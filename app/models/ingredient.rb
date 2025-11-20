# frozen_string_literal: true

class Ingredient < ApplicationRecord
  belongs_to :organization
  has_many :recipe_ingredients, dependent: :destroy
  has_many :shopping_list_items, dependent: :destroy

  rhino_owner :organization
  rhino_references [ :organization ]
end
