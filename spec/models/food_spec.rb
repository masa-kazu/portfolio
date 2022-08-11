require 'rails_helper'

RSpec.describe Food, type: :model do
  it "食品名、詳細、賞味期限がある場合、有効である" do
    food = Food.new(
      title: "test",
      content: "test",
      time: 20220912,
      )
    expect(food).to be_valid
  end
  it "食品名がない場合、無効である" do
    food = Food.new(
      title: "",
      content: "test",
      time: 20220912,
      )
    expect(food.valid?).to eq(false)
  end
end