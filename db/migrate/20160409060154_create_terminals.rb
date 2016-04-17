class CreateTerminals < ActiveRecord::Migration
  def change
    create_table :terminals do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.string :name
      t.decimal :fare

      t.timestamps null: false
    end
  end
end
