require 'timeout'

class ProbabilityController < ApplicationController
  MAX_ITERATIONS = 100
  MAX_RUNTIME = 5
  def index
    @items  = params[:items] || {}
    @item_set = @items.keys.map(&:to_i)
    @breaks = params[:breaks].andand.map(&Break.method(:find)) || {}
    unless impossible_query?
      possible = true
      @ptree = MonsterProbTree.new(probabilities, goals)
      @results = [0.0]
      prob = 0
      iterations = 0
      did_timeout = false
      Timeout::timeout(MAX_RUNTIME, Timeout::Error) do
        begin
          while prob < 0.9 && iterations < MAX_ITERATIONS
            @ptree.run_once
            iterations += 1
            prob = @ptree.victorious_prob || 0
            @results << prob
          end
        rescue Timeout::Error => e
          Rails.logger.info "Calculation timed out after #{iterations} hunts"
          did_timeout = true
        end
      end
      Rails.logger.info "Tree breadth for query: #{@ptree.current_ply.count}"
    else
      Rails.logger.info "Ignoring impossible query."
      possible = false
      @results = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
    end

    resp = {
      timed_out: did_timeout,
      possible: possible,
      results: @results,
      breadth: @ptree.andand.current_ply.andand.count || 0
    }
    render json: resp.to_json
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
    @probabilities
  end

  def impossible_query?
    # No items that do not appear as a key to a probability
    @items.empty? || @breaks.empty? || !(@items.keys.map(&:to_i) - probabilities.map(&:keys).flatten).empty?
  end

end
