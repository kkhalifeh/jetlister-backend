class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :city
      t.string :country
      t.integer :latitude
      t.integer :longitude

      t.timestamps
    end
  end
end
