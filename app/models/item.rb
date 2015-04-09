class Item < ActiveRecord::Base
  has_many :break_drop_instances
  has_many :quest_drop_instances
  has_many :monsters, -> { uniq }, through: :break_drop_instances
  has_many :breaks, -> { uniq }, through: :break_drop_instances
  belongs_to :rank

  def monster_summaries
    monsters.map do |m|
      m.as_json.merge(prob: m.at_least_one_by_item(self))
    end
  end

  def as_json(*)
    {
      id: id,
      name: name,
      rank: rank_id,
      type: 'item'
    }
  end
end
