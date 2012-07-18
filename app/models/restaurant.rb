class Restaurant < ActiveRecord::Base
  attr_accessible :Address1, :Address2, :City, :Cuisine, :Description, :Lat, :LogoURL, :Long, :Password, :Phone, :SocialStatusMessage, :State, :TagLine, :Zipcode, :isCustomer, :name
  set_primary_key :name

  has_one :hour
  has_one :menu
end
