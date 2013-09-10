FactoryGirl.define do
  factory :user do
    firstname   "Susan"
    lastname    "Prestage"
    email       "susan@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end