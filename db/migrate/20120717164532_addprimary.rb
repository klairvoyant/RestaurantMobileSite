class Addprimary < ActiveRecord::Migration
  def up
    add_column :restaurants, :Name, :primary_key
  end

  def down
  end
end
