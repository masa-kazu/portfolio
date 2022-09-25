class RemoveDetailsFromFoods < ActiveRecord::Migration[6.1]
  def change
    remove_column :foods, :complete, :boolean
    remove_column :foods, :user_id, :integer
  end
end
