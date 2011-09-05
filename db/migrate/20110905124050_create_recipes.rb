class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.string :directions

      t.timestamps
    end
  end
end
