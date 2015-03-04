class ItemDropInstance < ActiveRecord::Base
  belongs_to :monster
  belongs_to :item
  belongs_to :break
  
  def as_json(*)
    {
      monster: monster_id,
      break: break_id,
      item: item_id,
      name: item.name,
      probability: probability,
      quantity: quantity
    }
  end
end
