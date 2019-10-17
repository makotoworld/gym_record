class AddStargradeRecord < ActiveRecord::Migration[5.0]
  def self.up
    add_column :records, :stargrade, :string
    add_column :records, :reskgrade, :string
    add_column :records, :length, :string
  end
end
