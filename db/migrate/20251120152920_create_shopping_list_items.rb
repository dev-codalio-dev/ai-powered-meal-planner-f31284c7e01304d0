class CreateShoppingListItems < ActiveRecord::Migration[7.2]
  def change
    create_table :shopping_list_items do |t|
      t.references :user, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true
      t.float :quantity, null: false
      t.string :unit, null: false
      t.boolean :is_purchased, null: false, default: false

      t.timestamps
    end
    add_index :shopping_list_items, [ :user_id, :ingredient_id ], unique: true
  end
end
