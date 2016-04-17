class AddCountToTerminals < ActiveRecord::Migration
  def change
    add_column :terminals, :Count, :integer
  end
end
