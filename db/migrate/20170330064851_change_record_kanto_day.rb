class ChangeRecordKantoDay < ActiveRecord::Migration[5.0]
  def self.up
    remove_column(:records, :first_day)
    remove_column(:records, :kanto_day)
    add_column(:records, :first_day, :date)
    add_column(:records, :kanto_day, :date)
  end
end
