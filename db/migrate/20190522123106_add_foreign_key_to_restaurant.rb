class AddForeignKeyToRestaurant < ActiveRecord::Migration[5.2]
  def change
    add_reference :restaurants, :restaurant, foreign_key: true
  end
end
