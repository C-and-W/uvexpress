class CreateOrigins < ActiveRecord::Migration
  def change
    create_table :origins do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.text :description
      t.string :title
      t.integer :destination_id

      t.timestamps null: false
    end
  end
end
