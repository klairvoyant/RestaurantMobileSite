class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :BigImageURL
      t.string :meals
      t.string :ThumbnailURL
      t.text :description
      t.integer :display_order
      t.boolean :isactive
      t.string :name
      t.string :price

      t.timestamps
    end
  end
end
