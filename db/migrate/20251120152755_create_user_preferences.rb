class CreateUserPreferences < ActiveRecord::Migration[7.2]
  def change
    create_table :user_preferences do |t|
      t.references :user, null: false, foreign_key: true
      t.string :preference_type, null: false
      t.string :preference_value, null: false

      t.timestamps
    end
    add_index :user_preferences, [ :user_id, :preference_type ], unique: true
  end
end
