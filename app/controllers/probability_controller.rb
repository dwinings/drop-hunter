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
      depth       = @ptree.depth
      breadth     = @ptree.current_ply.count
      discarded   = @ptree.discarded_nodes.count
      nodes       = @ptree.num_nodes
      ratio       = breadth.to_f * 100 / nodes
      cardinality = @ptree.cardinality
      if Rails.env.production?
        begin
          ::NewRelic::Agent.add_custom_parameters({
            tree_depth: depth,
            tree_breadth: breadth,
            total_nodes: nodes,
            discarded_nodes: discarded,
            node_usage_ratio: ratio,
            cardinality: cardinality,
            timed_out: did_timeout
          })
        rescue Exception => e
          puts e
        end
      end
      Rails.logger.info "Success space size: #{cardinality}"
      Rails.logger.info "Tree depth for query: #{depth}"
      Rails.logger.info "Final Tree breadth for query: #{breadth}"
      Rails.logger.info "Node usage: #{breadth} current, " +
        "#{discarded} discarded, " +
        "#{ratio}% in ply"
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
