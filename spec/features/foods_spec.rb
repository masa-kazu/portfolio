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
      visit foods_path
    end
    it "食品一覧表示確認" do
      expect(page).to have_content "食品一覧"
    end

  end

end