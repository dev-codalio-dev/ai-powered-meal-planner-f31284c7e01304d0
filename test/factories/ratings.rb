# frozen_string_literal: true

FactoryBot.define do
  factory :rating do
    user { nil }
    recipe { nil }
    score { 1 }
    feedback { "MyText" }
  end
end
