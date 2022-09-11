require 'rails_helper'

RSpec.feature "Foods", type: :feature do
  let(:image_path) { Rails.root.join('spec/fixture/default.png') }
  let(:image) { Rack::Test::UploadedFile.new(image_path) }
  describe "food details" do
    before do
      @user = FactoryBot.create(:user)
    end

    it "食品一覧表示確認" do
      sign_in @user
      visit foods_path
      expect(page).to have_content "食品一覧"
    end

    it "食品新規作成確認" do
      sign_in @user
      @food = FactoryBot.create(:food)
      expect(@food).to be_valid
    end

  end

end