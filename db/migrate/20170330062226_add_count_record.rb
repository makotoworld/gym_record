class AddCountRecord < ActiveRecord::Migration[5.0]
  def self.up
    add_column :records, :count, :text
  end
end
