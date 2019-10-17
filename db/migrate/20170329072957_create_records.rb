class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.text :content
      t.datetime :first_day
      t.datetime :kanto_day
      t.integer :user_id
      t.integer :route_id
      t.references :user, foreign_key: true
      t.references :route, foreign_key: true

      t.timestamps
    end
  end
end
