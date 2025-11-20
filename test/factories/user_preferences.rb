# frozen_string_literal: true

FactoryBot.define do
  factory :user_preference do
    user { nil }
    preference_type { "MyString" }
    preference_value { "MyString" }
  end
end
