class ExtendDropJson < ActiveRecord::Migration
  def up
    change_column :breaks, :drop_json, :text
  end

  def down
    change_column :breaks, :drop_json, :string
  end
end
