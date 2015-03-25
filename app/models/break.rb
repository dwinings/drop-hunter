class Break < ActiveRecord::Base
  belongs_to :monster
  has_many :item_drop_instances
  has_many :items, through: :item_drop_instances


  # This is the main location for adding up the relevant probabilities for drops of a given set of items.
  def probabilities(item_set, opts = {})
    item_set = item_set.map(&:id)
    drops = item_drop_instances.to_a.select do |drop|
      item_set.include?(drop.item_id)
    end.reduce(nil) do |acc, drop|
      acc ||= {}
      acc[drop.item_id] = {reward: drop.quantity, prob: drop.probability}
      acc
    end
    drops ? insert_failure_case(multiply(drops, opts)) : nil
  end

  def multiply(drops, opts = {})
    acc = []
    case name
    when "Capture"
      #TODO: Add logic for capture god
      acc << clone_drops(drops)
      acc << clone_drops(drops)
      acc << rescale_drops(drops, 22.0/32.0)
      acc
    when "Shiny Drops"
      if opts[:shinies]
        (1..opts[:shinies].to_i).each do |_|
          acc << clone_drops(drops)
        end
      else
        acc << clone_drops(drops)
        acc << clone_drops(drops)
      end
      acc
    when "Body Carve"
      #TODO: Add logic for carving god
      acc << clone_drops(drops)
      acc << clone_drops(drops)
      acc << clone_drops(drops)
    else
      acc << clone_drops(drops)
    end
  end

  # Deep copy
  def clone_drops(drops)
    drops.reduce({}) do |acc, (key, value)|
      acc[key] = value
      acc
    end
  end

  # Rescale all the probabilites, call this *before* insert_failure_case,
  # Otherwise you'll have probability < 1.0 on a ply
  def rescale_drops(drops, success)
    drops.reduce({}) do |acc, (key, value)|
      acc[key] = value.clone
      acc[key][:prob] = acc[key][:prob] * success
      acc
    end
  end

  # Fill out the ply-record to add up to 1.0
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

  def as_json(*)
    {
      id: id,
      name: name,
      monster: monster_id,
      drops: item_drop_instances
    }
  end
end
