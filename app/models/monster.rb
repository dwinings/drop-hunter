class Monster < ActiveRecord::Base
  has_many :breaks
  has_many :item_drop_instances
  has_many :items, -> { uniq }, through: :item_drop_instances
  belongs_to :rank

  def qualified_name
    "#{name} (#{Rank.rank_name(rank_id).capitalize})"
  end

  def items
    super.uniq
  end

  def at_least_one_by_item(item_id)
    1.0 - [carve_probs(item_id), capture_probs(item_id)].map do |probs|
      probs.map do |prob|
        1.0 - prob[item_id][:prob]
      end.reduce(:*) || 1.0
    end.min
  end

  def capture_probs(item_id)
    breaks.reject do |br|
      br.name == 'Body Carve'
    end.map do |br|
      br.probabilities([item_id])
    end.flatten.compact
  end

  def carve_probs(item_id)
    breaks.reject do |br|
      br.name == 'Capture'
    end.map do |br|
      br.probabilities([item_id])
    end.flatten.compact
  end

  def as_json(*)
    {
      id: id,
      name: qualified_name,
      rank: Rank.rank_name(rank_id),
      type: 'monster'
    }
  end
end
