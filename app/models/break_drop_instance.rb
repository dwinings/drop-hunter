# == Schema Information
#
# Table name: break_drop_instances
#
#  id          :integer          not null, primary key
#  monster_id  :integer
#  break_id    :integer
#  item_id     :integer
#  quantity    :integer
#  probability :float(24)
#

class BreakDropInstance < ActiveRecord::Base
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
