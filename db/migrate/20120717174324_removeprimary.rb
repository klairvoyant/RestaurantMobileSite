class Removeprimary < ActiveRecord::Migration
  def up
    remove_column :restaurants, :Name
  end

  def down
  end
end
