class AddRank < ActiveRecord::Migration
  def change
    change_table :ranks do |t|
      t.string :name
    end

    change_table :monsters do |t|
      t.belongs_to :rank
    end
  end
end
