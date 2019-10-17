class RouteSetterAdd < ActiveRecord::Migration[5.0]
  def self.up
    add_column :routes, :setter, :string
  end
end
