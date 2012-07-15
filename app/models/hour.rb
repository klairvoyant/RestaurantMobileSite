class Hour < ActiveRecord::Base
  attr_accessible :FridayOpen, :MondayOpen, :SaturdayOpen, :SundayOpen, :ThursdayOpen, :TuesdayOpen, :WednesdayOpen, :isOpenFriday, :isOpenMonday, :isOpenSaturday, :isOpenSunday, :isOpenThursday, :isOpenTuesday, :isOpenWednesday, :restaurant_id
  belongs_to :restaurant
end
