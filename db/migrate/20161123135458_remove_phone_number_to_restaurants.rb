class RemovePhoneNumberToRestaurants < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :phone_number, :string
  end
end
