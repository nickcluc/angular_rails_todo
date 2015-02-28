require 'factory_girl'

FactoryGirl.define do
  factory :todo do
    name "Get Milk"
    completed false
  end
end
