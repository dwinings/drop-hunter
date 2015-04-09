class CreateQuestDropInstances < ActiveRecord::Migration
  def change
    create_table :quest_drop_instances do |t|
      t.references :quest, index: true
      t.references :item, index: true
      t.references :quest_drop_group, index: true
      t.integer :quantity
      t.decimal :probability

      t.timestamps null: false
    end
  end
end
