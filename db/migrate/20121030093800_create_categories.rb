class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :id
      t.string :active
      t.string :name
      t.string :parentCategory
      t.string :rootCategory
      t.text :description
      t.string :metaTitle
      t.string :metaKeywords
      t.string :metaDescription
      t.string :urlRewritten
      t.string :imageUrl
      t.string :idShop

      t.timestamps
    end
  end
end
