class AddAddressToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :address, :text, :null => false
  end
end
