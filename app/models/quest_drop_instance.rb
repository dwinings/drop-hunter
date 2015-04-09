class QuestDropInstance < ActiveRecord::Base
  belongs_to :quest
  belongs_to :item
  belongs_to :quest_drop_group
end
