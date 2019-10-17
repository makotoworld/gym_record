class CreateRoutes < ActiveRecord::Migration[5.0]
  def change
    create_table :routes do |t|
      t.string :place
      t.string :area
      t.string :genre
      t.string :route_name
      t.string :grade
      t.integer :pitchs
      t.text :remarks

      t.timestamps
    end
  end
end
