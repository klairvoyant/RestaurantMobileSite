class MenuItem < ActiveRecord::Base
  attr_accessible :BigImageURL, :Meals, :ThumbnailURL, :description, :display_order, :isActive, :name, :price
  has_and_belongs_to_many :menu_sections
end
