class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.belongs_to :rank
      t.string :name
      t.timestamps null: false
    end

    create_table :item_drop_instances do |t|
      t.belongs_to :monster, index: true
      t.belongs_to :break, index: true
      t.belongs_to :item, index: true
      t.integer :quantity
      t.float :probability
    end
  end
end
