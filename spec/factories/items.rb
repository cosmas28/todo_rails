FactoryBot.define do
  factory :item do
    name { Faker::Lorem.word }
    todo_id nil
  end 
end
