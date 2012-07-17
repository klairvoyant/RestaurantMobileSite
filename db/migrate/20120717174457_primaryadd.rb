class Primaryadd < ActiveRecord::Migration
  def up
    add_column :restaurants, :Name, :string, :primary_key
  end

  def down
  end
end
