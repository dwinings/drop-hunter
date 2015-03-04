class Break < ActiveRecord::Base
  belongs_to :monster
  has_many :item_drop_instances
  has_many :items, through: :item_drop_instances

  def as_json(*)
    {
      name: name,
      monster: monster_id,
      drops: item_drop_instances
    }
  end
end
