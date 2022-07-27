class AddColumnsToFoods < ActiveRecord::Migration[6.1]
  def change
    add_column :foods, :time, :date
    add_column :foods, :done_at, :datetime
  end
end
