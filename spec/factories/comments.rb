FactoryBot.define do
  factory :comment do
    comment { "MyText" }
    user_id { 1 }
    food_id { 1 }
  end
end
