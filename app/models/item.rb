class Item < ActiveRecord::Base
  has_many :item_drop_instances
  has_many :monsters, through: :item_drop_instances
  has_many :breaks, through: :item_drop_instances
  belongs_to :rank

  def as_json(*)
    {
      id: id,
      name: name,
      rank: rank.id,
    }
  end
end
