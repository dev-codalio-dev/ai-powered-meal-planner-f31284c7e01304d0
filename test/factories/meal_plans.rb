# frozen_string_literal: true

FactoryBot.define do
  factory :meal_plan do
    user { nil }
    start_date { "2025-11-20" }
    end_date { "2025-11-20" }
    plan_name { "MyString" }
  end
end
