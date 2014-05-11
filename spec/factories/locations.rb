# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :location do
    street "MyString"
    state "MyString"
    country "MyString"
    zip_code "MyString"
    phone_number "MyString"
    business nil
    latitude 1.5
    longitude 1.5
  end
end
