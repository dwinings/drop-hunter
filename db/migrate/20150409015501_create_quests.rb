class CreateQuests < ActiveRecord::Migration
  def change
    create_table :quests do |t|
      t.string :name
      t.string :target
      t.references :rank

      t.timestamps null: false
    end
  end
end
