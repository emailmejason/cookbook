class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :string
      t.string :title
      t.string :string
      t.string :content
      t.string :text

      t.timestamps
    end
  end
end
