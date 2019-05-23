class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :phone_nr, :phone_number
  end
end
