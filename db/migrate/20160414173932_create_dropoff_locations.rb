class CreateDropoffLocations < ActiveRecord::Migration
  def change
    create_table :dropoff_locations do |t|
      t.text :location
      t.integer :route_id

      t.timestamps null: false
    end
  end
end
