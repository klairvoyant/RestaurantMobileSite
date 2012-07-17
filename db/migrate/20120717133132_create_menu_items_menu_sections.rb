class CreateMenuItemsMenuSections < ActiveRecord::Migration
  def change
    create_table :menu_items_menu_sections do |t|
      t.integer :menu_item_id
      t.integer :menu_section_id

      t.timestamps
    end
  end
end
