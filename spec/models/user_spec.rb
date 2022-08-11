require 'rails_helper'

RSpec.describe User, type: :model do
  it "名、メール、パスワードがある場合、有効である" do
    user = User.new(
      name: "tarou",
      email: "testman@example.com",
      password: "password",
      password_confirmation: "password"
      )
    expect(user).to be_valid
  end
  it "名がない場合、無効である" do
    user = User.new(
      name: "",
      email: "testman@example.com",
      password: "password",
      password_confirmation: "password"
      )
    expect(user.valid?).to eq(false)
  end
end