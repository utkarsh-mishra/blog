# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :article do
    summary "MyString"
    user_id 1
    description "MyText"
  end
end
