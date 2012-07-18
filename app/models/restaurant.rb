class Restaurant < ActiveRecord::Base
  set_primary_key :name
  attr_accessible :address1, :address2, :city, :cuisine, :description, :iscustomer, :lat, :logourl, :long, :name, :password, :phone, :socialstatusmessage, :state, :tagline, :zipcode


  has_one :hour
  has_one :menu
end
