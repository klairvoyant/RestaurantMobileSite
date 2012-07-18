class MenuItem < ActiveRecord::Base
  attr_accessible :BigImageURL, :ThumbnailURL, :description, :display_order, :isactive, :meals, :name, :price
end
