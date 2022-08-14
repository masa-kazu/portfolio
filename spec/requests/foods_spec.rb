require 'rails_helper'

RSpec.describe "Foods", type: :request do
  describe "#index" do
    # 正常なレスポンスか？
    it "responds successfully" do
      user = User.new(
        name: "tarou",
        email: "testman@example.com",
        password: "password",
        password_confirmation: "password"
        )
      sign_in user
      get foods_path
      expect(response).to have_http_status "200"
    end
  end

end