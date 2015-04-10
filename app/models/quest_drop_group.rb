# == Schema Information
#
# Table name: quest_drop_groups
#
#  id         :integer          not null, primary key
#  slot       :string(255)
#  quest_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class QuestDropGroup < ActiveRecord::Base
  belongs_to :quest
end
