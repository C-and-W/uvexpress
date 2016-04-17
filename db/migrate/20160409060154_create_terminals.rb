class CreateTerminals < ActiveRecord::Migration
  def change
    create_table :terminals do |t|
      t.float :latitude
      t.float :longitude
      t.string :name
      t.string :runtime
      
      t.timestamps null: false
    end
  end
end
