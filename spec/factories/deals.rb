# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :deal do
    status 1
    description "MyText"
    valid_from "2014-05-11"
    valid_to "2014-05-11"
    monday false
    tuesday false
    wednesday false
    thursday false
    friday false
    saturday false
    sunday false
    location nil
  end
end
