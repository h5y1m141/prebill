# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    name { "tester" }
    sequence(:email) { |n| "tester#{n}@example.com" }
    salt { "asdasdastr4325234324sdfds" }
    password { "secret" }
    password_confirmation { "secret" }
  end
end
