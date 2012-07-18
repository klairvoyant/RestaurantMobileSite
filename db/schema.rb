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

ActiveRecord::Schema.define(:version => 20120718064938) do

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

  create_table "menu_items", :force => true do |t|
    t.string   "BigImageURL"
    t.string   "meals"
    t.string   "ThumbnailURL"
    t.text     "description"
    t.integer  "display_order"
    t.boolean  "isactive"
    t.string   "name"
    t.string   "price"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "menu_items_menu_sections", :force => true do |t|
    t.integer  "menu_item_id"
    t.integer  "menu_section_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "menu_sections", :force => true do |t|
    t.integer  "menu_id"
    t.string   "name"
    t.integer  "display_order"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "menus", :force => true do |t|
    t.string   "restaurant_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "restaurants", :primary_key => "name", :force => true do |t|
    t.string   "address1"
    t.string   "address2"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.string   "phone"
    t.text     "description"
    t.string   "tagline"
    t.string   "logourl"
    t.string   "password"
    t.boolean  "iscustomer"
    t.string   "socialstatusmessage"
    t.string   "lat"
    t.string   "long"
    t.string   "cuisine"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

end
