FactoryBot.define do
  factory :food do
    title { 'テスト' }
    content     { 'テストです' }
    time      { '2022-10-02' }

    association :user
  end
end