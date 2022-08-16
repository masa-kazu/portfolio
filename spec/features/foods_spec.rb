require 'rails_helper'

RSpec.feature "Foods", type: :feature do
  describe "food details" do
    before do
      user = User.new(
        name: "tarou",
        email: "testman@example.com",
        password: "password",
        password_confirmation: "password"
        )
      sign_in user
    end
    it "食品一覧表示確認" do
      visit foods_path
      expect(page).to have_content "食品一覧"
    end

    it "食品新規作成確認" do
      visit new_food_path
      expect(page).to have_content "食品新規作成"
      fill_in "food[title]",         with: "Test"
      fill_in "food[content]",        with: "test"
      fill_in "food[time]",     with: "002022-10-06"
      click_button '追加'
      expect(current_path).to eq foods_path
    end

  end

end