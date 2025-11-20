# frozen_string_literal: true

class Recipe < ApplicationRecord
  belongs_to :organization
  has_many :meal_plan_items, dependent: :destroy
  has_many :recipe_ingredients, dependent: :destroy
  has_many :ratings, dependent: :destroy

  rhino_owner :organization
  rhino_references [ :organization ]
end
