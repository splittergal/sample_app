FactoryGirl.define do
  factory :user do
    name     "Michael"
    email    "michael1@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end