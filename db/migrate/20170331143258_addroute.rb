class Addroute < ActiveRecord::Migration[5.0]
  def self.up
    remove_column(:records, :stargrade)
    remove_column(:records, :reskgrade)
    remove_column(:records, :length)
    add_column(:routes, :stargrade, :string)
    add_column(:routes, :reskgrade, :string)
    add_column(:routes, :length, :string)
  end
end
