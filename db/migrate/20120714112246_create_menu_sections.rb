class CreateMenuSections < ActiveRecord::Migration
  def change
    create_table :menu_sections do |t|
      t.integer :menu_id
      t.string :name
      t.integer :display_order

      t.timestamps
    end
  end
end
