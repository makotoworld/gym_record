class AddRouteFa < ActiveRecord::Migration[5.0]
  def self.up
    add_column :routes, :first_ascent, :string
  end
end
