class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :name
      t.float :lat1
      t.float :lat2
      t.float :lon1
      t.float :lon2
      t.text :schedule
      t.string :trip1
      t.string :trip2
      t.string :fare
      t.integer :terminal_id

      t.timestamps null: false
    end
  end
end
