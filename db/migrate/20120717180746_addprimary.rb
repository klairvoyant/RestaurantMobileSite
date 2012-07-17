class Addprimary < ActiveRecord::Migration
  def up
    execute("ALTER TABLE restaurants ADD PRIMARY KEY (Name);")

  end

  def down
  end
end
