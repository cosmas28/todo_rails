# spec/factories/users.rb
FactoryBot.define do
  factory :user do
    name { Faker::Lorem.word }
    email 'foo@bar.com'
    password 'foobar'
  end
end
