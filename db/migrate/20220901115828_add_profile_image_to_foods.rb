class AddProfileImageToFoods < ActiveRecord::Migration[6.1]
  def change
    add_column :foods, :food_image, :string
  end
end
