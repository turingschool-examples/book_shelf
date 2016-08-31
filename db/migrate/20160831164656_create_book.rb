class CreateBook < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :title
      t.decimal :price
      t.integer :quantity
      t.timestamps null: false
    end
  end
end
