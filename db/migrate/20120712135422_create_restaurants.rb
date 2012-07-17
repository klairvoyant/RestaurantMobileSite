class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants, :id => false do |t|
      #t.string :Name
      t.string :Address1
      t.string :Address2
      t.string :City
      t.string :State
      t.string :Zipcode
      t.string :Phone
      t.text :Description
      t.string :TagLine
      t.string :LogoURL
      t.string :Password
      t.boolean :isCustomer
      t.string :SocialStatusMessage
      t.string :Lat
      t.string :Long
      t.string :Cuisine

      t.timestamps
    end


  end
end
