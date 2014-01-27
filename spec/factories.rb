FactoryGirl.define do
  factory :user do
    name        "Bryan Tanner"
    email       "bryan@example.com"
    password    "foobar"
    password_confirmation "foobar"
  end
end
