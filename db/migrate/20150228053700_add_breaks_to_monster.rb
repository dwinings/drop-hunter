class AddBreaksToMonster < ActiveRecord::Migration
  def change
    change_table :breaks do |t|
      t.belongs_to :monster, index: true
      t.string :name
      t.string :drop_json
    end
  end
end
