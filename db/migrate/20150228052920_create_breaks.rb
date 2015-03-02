class CreateBreaks < ActiveRecord::Migration
  def change
    create_table :breaks do |t|

      t.timestamps null: false
    end
  end
end
