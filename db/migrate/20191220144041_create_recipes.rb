class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instruction, null: false
      t.string :image, default: 'https://images.freeimages.com/images/large-previews/3a8/ingredients-for-a-meal-1324588.jpg'
      t.timestamps
    end
  end
end