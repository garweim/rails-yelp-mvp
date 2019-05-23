class ChangeColumnType2 < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :phone_number, :string
  end
end
