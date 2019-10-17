class RecordColumnChange2 < ActiveRecord::Migration[5.0]
  def self.up
    remove_column(:records, :count)
    add_column(:records, :seika, :string)
  end
end
