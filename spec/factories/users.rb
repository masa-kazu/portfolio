FactoryBot.define do
  factory :user do
    name                  {"tarou"}
    email                 {"testman@example.com"}
    password              {"password"}
    password_confirmation {"password"}
  end
end