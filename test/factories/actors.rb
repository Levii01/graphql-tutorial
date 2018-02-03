FactoryBot.define do
  factory :actor do
    name { FFaker::Name.name }
    bio { FFaker::Book.description }
  end
end
