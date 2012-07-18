class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants, :id => false do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :phone
      t.text :description
      t.string :tagline
      t.string :logourl
      t.string :password
      t.boolean :iscustomer
      t.string :socialstatusmessage
      t.string :lat
      t.string :long
      t.string :cuisine

      t.timestamps
    end
  end
end
