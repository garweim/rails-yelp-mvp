class RRemoveColumnToRestaurants < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :restaurant_id
  end
end
