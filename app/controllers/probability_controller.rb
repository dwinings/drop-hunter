class ProbabilityController < ApplicationController
  def index
    @items  = params[:items]
    @item_set = @items.keys.map(&:to_i)
    @breaks = params[:breaks].map(&Break.method(:find))
    @ptree = MonsterProbTree.new(probabilities, goals)
    @results = []
    prob = 0
    while prob < 0.9
      @ptree.run_once
      prob = @ptree.victorious_prob || 0
      @results << prob
    end
    Rails.logger.info "Tree breadth for query: #{@ptree.current_ply.count}"
    render json: @results.to_json
  end

  def goals
    @items.reduce({}) do |acc, (key, value)|
      acc[key.to_i] = value.to_i
      acc
    end
  end


  def probabilities
    if !@probabilities
      @probabilities = @breaks.map do |br|
        br.item_drop_instances.to_a.select do |instance|
          @item_set.include?(instance.item_id)
        end.reduce(nil) do |acc, instance|
          acc ||= {}
          acc[instance.item_id] = {reward: instance.quantity, prob: (instance.probability*100)/100.to_r}
          acc
        end
      end.compact
      insert_failure_case(@probabilities)
    end
    @probabilities
  end


  def insert_failure_case(probabilities)
    probabilities.map! do |br|
      prob_gap = br.reduce(1) do |acc, (_, outcome)|
        acc - outcome[:prob]
      end
      if prob_gap > 0.00000000001
        br.update({failure: {prob: prob_gap, reward: 0}})
      else
        br
      end
    end
  end
end
