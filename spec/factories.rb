FactoryGirl.define do
  factory :user do
    name     "Robert Don"
    email    "rdon@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end