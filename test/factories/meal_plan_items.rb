# frozen_string_literal: true

FactoryBot.define do
  factory :meal_plan_item do
    meal_plan { nil }
    recipe { nil }
    scheduled_date { "2025-11-20" }
    meal_type { "MyString" }
  end
end
