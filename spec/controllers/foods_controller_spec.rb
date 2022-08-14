require 'rails_helper'

RSpec.describe FoodsController, type: :controller do
  describe "#index" do
    # 正常なレスポンスか？
    it "responds successfully" do
      get :index
      expect(response).to be_successful
    end
  end

end