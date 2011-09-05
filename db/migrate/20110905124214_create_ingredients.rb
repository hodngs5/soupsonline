class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.integer :recipe_id
      t.integer :order_of
      t.float :amount
      t.string :ingredient
      t.string :instruction
      t.string :unit

      t.timestamps
    end
  end
end
