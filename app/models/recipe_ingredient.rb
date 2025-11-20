# frozen_string_literal: true

class RecipeIngredient < ApplicationRecord
  belongs_to :recipe
  belongs_to :ingredient

  rhino_owner :recipe
  rhino_references [ :recipe, :ingredient ]
end
