class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.string :restaurant_id
      t.boolean :isOpenSunday
      t.boolean :isOpenMonday
      t.boolean :isOpenTuesday
      t.boolean :isOpenWednesday
      t.boolean :isOpenThursday
      t.boolean :isOpenFriday
      t.boolean :isOpenSaturday
      t.string :SundayOpen
      t.string :MondayOpen
      t.string :TuesdayOpen
      t.string :WednesdayOpen
      t.string :ThursdayOpen
      t.string :FridayOpen
      t.string :SaturdayOpen

      t.timestamps
    end
  end
end
