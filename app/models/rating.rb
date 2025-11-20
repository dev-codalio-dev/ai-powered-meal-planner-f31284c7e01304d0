# frozen_string_literal: true

class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :recipe

  rhino_owner :user
  rhino_references [ :user, :recipe ]
end
