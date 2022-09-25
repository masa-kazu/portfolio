class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.string :title, null: false
      t.text :content, null: false
      t.boolean :complete, default: false, null: false
      t.references :user, foreign_key: true, null: false

      t.timestamps
    end
  end
end
