# frozen_string_literal: true

class MealPlan < ApplicationRecord
  belongs_to :user
  has_many :meal_plan_items, dependent: :destroy

  rhino_owner :user
  rhino_references [ :user ]
end
