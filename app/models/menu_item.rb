class MenuItem < ActiveRecord::Base
  attr_accessible :BigImageURL, :ThumbnailURL, :description, :display_order, :isactive, :meals, :name, :price
  has_and_belongs_to_many :menu_sections
end
