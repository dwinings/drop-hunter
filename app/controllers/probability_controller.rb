require 'timeout'

class ProbabilityController < ApplicationController
  MAX_ITERATIONS = 100
  MAX_RUNTIME = 5
  def index
    @items  = params[:items] || {}
    @item_set = Item.find(@items.keys.map(&:to_i))
    if params[:breaks]
      @breaks = Break.includes(:break_drop_instances).find(params[:breaks].map(&:to_i))
    end
    did_timeout = false

    if impossible_query?
      Rails.logger.info 'Ignoring impossible query.'
      possible = false
      @results = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
    else
      possible = true
      @ptree = ProbabilityEngine::Native::ProbTree.new(probabilities, goals)
      if @ptree.invalid?
        render json: {timed_out: true, possible: possible, results: [0.0] * 5}
        return
      end
      @results   = [0.0]
      prob       = 0
      iterations = 0
      t1         = Time.now
      Timeout::timeout(MAX_RUNTIME, Timeout::Error) do
        begin
          while prob < 0.9 && iterations < MAX_ITERATIONS
            @ptree.run_once
            iterations += 1
            prob = @ptree.success_prob || 0
            @results << prob
          end
        rescue Timeout::Error
          Rails.logger.info "Calculation timed out after #{iterations} hunts"
          did_timeout = true
        end
      end
      t2 = Time.now

      query_time_ms = (t2 - t1) * 1000
      depth = @ptree.depth
      cardinality = @ptree.cardinality
      if Rails.env.production?
        begin
          ::NewRelic::Agent.add_custom_parameters(
            tree_depth: depth,
            cardinality: cardinality,
            timed_out: did_timeout,
            query_time_ms: query_time_ms
          )
        rescue Exception => e
          puts e
        end
      end
      Rails.logger.info "Success space size: #{cardinality}"
      Rails.logger.info "Tree depth for query: #{depth}"
    end

    render json: {
      timed_out: did_timeout,
      possible: possible,
      results: @results
    }.to_json
  end

  def goals
    @items.reduce({}) do |acc, (key, value)|
      acc[key.to_i] = value.to_i
      acc
    end
  end

  def probabilities
    @probabilities ||= (
      @breaks.map {|br| br.probabilities(@item_set, params) }.flatten.compact
    )
  end

  def impossible_query?
    # No items that do not appear as a key to a probability
    @items.empty? || @breaks.empty? || !(@items.keys.map(&:to_i) - probabilities.map(&:keys).flatten).empty?
  end

end
