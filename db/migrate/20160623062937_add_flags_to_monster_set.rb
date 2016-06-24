class AddFlagsToMonsterSet < ActiveRecord::Migration
  def change
    change_table :monster_sets do |t|
      t.boolean :enabled
      t.boolean :default
      t.string  :url
    end
  end
end
