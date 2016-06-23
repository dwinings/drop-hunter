class AddMonsterSetTable < ActiveRecord::Migration
  def change
    create_table :monster_sets do |t|
      t.string :name
    end
  end
end
