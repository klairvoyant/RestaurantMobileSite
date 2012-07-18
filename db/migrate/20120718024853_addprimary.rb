class Addprimary < ActiveRecord::Migration
  def up
    execute("ALTER TABLE restaurants ADD PRIMARY KEY (name);")
  end

  def down
  end
end
