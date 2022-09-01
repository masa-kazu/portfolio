class Food < ApplicationRecord
  belongs_to :user, optional: true
  mount_uploader :food_image, FoodUploader

  validates :title, length: { in: 1..255 }
end
