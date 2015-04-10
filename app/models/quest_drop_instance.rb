# == Schema Information
#
# Table name: quest_drop_instances
#
#  id                  :integer          not null, primary key
#  quest_id            :integer
#  item_id             :integer
#  quest_drop_group_id :integer
#  quantity            :integer
#  probability         :decimal(10, )
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class QuestDropInstance < ActiveRecord::Base
  belongs_to :quest
  belongs_to :item
  belongs_to :quest_drop_group
end
