class AddAddressToTerminals < ActiveRecord::Migration
  def change
    add_column :terminals, :address, :string
  end
end
