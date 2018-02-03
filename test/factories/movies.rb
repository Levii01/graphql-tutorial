FactoryBot.define do
  factory :movie do
    title { FFaker::Movie.title }
    summary { FFaker::Book.description }
    year { FFaker::Time.between(20.years, 40.years) }
  end
end
