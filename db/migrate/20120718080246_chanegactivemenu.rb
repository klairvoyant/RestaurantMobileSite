class Chanegactivemenu < ActiveRecord::Migration
  def up
    change_column :menu_items, :isactive, :boolean
  end

  def down
  end
end
