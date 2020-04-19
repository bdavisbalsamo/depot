class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :text
      t.string :image
      t.string :url
      t.string :string
      t.decimal :price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
