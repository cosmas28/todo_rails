# spec/factories/users.rb
FactoryBot.define do
  factory :user do
    name { Faker::name.name }
    email 'foo@bar.com'
    password 'foobar'
  end
end
