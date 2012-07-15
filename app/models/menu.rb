class Menu < ActiveRecord::Base
  attr_accessible :restaurant_id
  belongs_to :restaurant
  has_many :menu_sections
end
