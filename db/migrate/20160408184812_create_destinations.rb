class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.text :description
      t.string :title
      t.integer :counter, default: 0

      t.timestamps null: false
    end
  end
end
