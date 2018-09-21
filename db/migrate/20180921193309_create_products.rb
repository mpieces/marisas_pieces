class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :image_url
      t.string :maker
      t.string :title
      t.string :pattern
      t.string :color
      t.string :dimensions
      t.decimal :price, precision: 8, scale: 2
      t.integer :yop

      t.timestamps
    end
  end
end
