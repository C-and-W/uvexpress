class AddRuntimeToTerminals < ActiveRecord::Migration
  def change
    add_column :terminals, :runtime, :string
  end
end
