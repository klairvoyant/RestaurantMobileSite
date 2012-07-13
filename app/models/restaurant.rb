class Restaurant < ActiveRecord::Base
  attr_accessible :Address1, :Address2, :City, :Cuisine, :Description, :Lat, :LogoURL, :Long, :Name, :Password, :Phone, :SocialStatusMessage, :State, :TagLine, :Zipcode, :isCustomer
  has_one :hour
end
