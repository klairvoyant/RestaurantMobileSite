# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120713163142) do

  create_table "hours", :force => true do |t|
    t.string   "restaurant_id"
    t.boolean  "isOpenSunday"
    t.boolean  "isOpenMonday"
    t.boolean  "isOpenTuesday"
    t.boolean  "isOpenWednesday"
    t.boolean  "isOpenThursday"
    t.boolean  "isOpenFriday"
    t.boolean  "isOpenSaturday"
    t.string   "SundayOpen"
    t.string   "MondayOpen"
    t.string   "TuesdayOpen"
    t.string   "WednesdayOpen"
    t.string   "ThursdayOpen"
    t.string   "FridayOpen"
    t.string   "SaturdayOpen"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "restaurants", :primary_key => "Name", :force => true do |t|
    t.string   "Address1"
    t.string   "Address2"
    t.string   "City"
    t.string   "State"
    t.string   "Zipcode"
    t.string   "Phone"
    t.text     "Description"
    t.string   "TagLine"
    t.string   "LogoURL"
    t.string   "Password"
    t.boolean  "isCustomer"
    t.string   "SocialStatusMessage"
    t.string   "Lat"
    t.string   "Long"
    t.string   "Cuisine"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

end
