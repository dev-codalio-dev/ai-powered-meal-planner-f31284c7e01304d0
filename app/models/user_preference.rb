# frozen_string_literal: true

class UserPreference < ApplicationRecord
  belongs_to :user

  rhino_owner :user
  rhino_references [ :user ]
end
