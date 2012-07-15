class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.boolean :isActive
      t.string :name
      t.string :price
      t.text :description
      t.string :ThumbnailURL
      t.string :BigImageURL
      t.string :Meals
      t.integer :display_order

      t.timestamps
    end
  end
end
