class MenuSection < ActiveRecord::Base
  attr_accessible :display_order, :menu_id, :name
  belongs_to :menu
  has_and_belongs_to_many :menu_items
end
