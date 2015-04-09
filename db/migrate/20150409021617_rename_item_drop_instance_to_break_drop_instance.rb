class RenameItemDropInstanceToBreakDropInstance < ActiveRecord::Migration
  def change
    rename_table :item_drop_instances, :break_drop_instances
  end
end
