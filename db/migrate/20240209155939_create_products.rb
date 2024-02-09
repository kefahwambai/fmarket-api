class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :productSku
      t.string :productName
      t.decimal :productPrice
      t.string :productDescription
      t.references :category, null: false, foreign_key: true
      t.string :productImageUrl

      t.timestamps
    end
  end
end
