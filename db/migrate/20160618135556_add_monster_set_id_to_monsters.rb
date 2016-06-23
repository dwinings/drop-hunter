class AddMonsterSetIdToMonsters < ActiveRecord::Migration
  def change
    change_table :ranks do |t|
      t.integer :monster_set_id
    end

    change_table :quests do |t|
      t.integer :monster_set_id
    end
  end
end
