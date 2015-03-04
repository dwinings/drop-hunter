class CreateBreaks < ActiveRecord::Migration
  def change
    create_table :breaks do |t|
      t.belongs_to :monster, index: true
      t.string :name
      t.timestamps null: false
    end
  end
end
