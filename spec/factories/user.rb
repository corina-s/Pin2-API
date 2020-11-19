FactoryBot.define do
    factory :user do
      username { Faker::Name.name }
      sequence(:email) { |n| "person#{n}@example.com" }
      password { 'password' }
      password_confirmation { 'password' }
    end
  end