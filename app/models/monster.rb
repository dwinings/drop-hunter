class Monster < ActiveRecord::Base
  has_many :breaks
  has_many :item_drop_instances
  has_many :items, through: :item_drop_instances
  belongs_to :rank

  def qualified_name
    "#{name} (#{Rank.rank_name(rank_id).capitalize})"
  end

  def items
    super.uniq
  end

  def as_json(*)
    {
      id: id,
      name: qualified_name,
      rank: Rank.rank_name(rank_id)
    }
  end
end
