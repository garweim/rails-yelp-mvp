class RemoveIndexColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :reviews_id
  end
end
