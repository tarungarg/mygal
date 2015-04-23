class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :artist
      t.integer :year
      t.text :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
