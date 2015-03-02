class AddNameToMonster < ActiveRecord::Migration
  def change
    add_column :monsters, :name, :text
  end
end
