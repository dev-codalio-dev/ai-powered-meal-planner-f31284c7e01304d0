# frozen_string_literal: true

class ShoppingListItem < ApplicationRecord
  belongs_to :user
  belongs_to :ingredient

  rhino_owner :user
  rhino_references [ :user, :ingredient ]
end
