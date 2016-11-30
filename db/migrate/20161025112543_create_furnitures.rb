class CreateFurnitures < ActiveRecord::Migration[5.0]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.string :description
      t.integer :size
      t.integer :price

      t.timestamps
    end
  end
end
