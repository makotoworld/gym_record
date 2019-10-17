class RouteAdd < ActiveRecord::Migration[5.0]
  def self.up
    add_column :routes, :new_date, :date
    add_column :routes, :end_date, :date
  end
end
