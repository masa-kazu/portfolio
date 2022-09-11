FactoryBot.define do
  factory :food do
    title { 'テスト' }
    content { 'テストです' }
    time { '2022-10-02' }
    food_image {Rack::Test::UploadedFile.new(File.join(Rails.root, 'spec/fixture/default.png'))}

    association :user
  end
end