class CreateTerminals < ActiveRecord::Migration
  def change
    create_table :terminals do |t|
      t.float :latitude
      t.float :longitude
      t.string :name
      t.string :runtime
      t.string :address
      t.integer :count
      
      t.timestamps null: false
    end
  end
end
