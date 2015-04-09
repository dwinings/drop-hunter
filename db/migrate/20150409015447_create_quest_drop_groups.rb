class CreateQuestDropGroups < ActiveRecord::Migration
  def change
    create_table :quest_drop_groups do |t|
      t.string :slot
      t.references :quest, index: true

      t.timestamps null: false
    end
  end
end
