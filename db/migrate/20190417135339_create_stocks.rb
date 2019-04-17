class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.integer :category_id
      t.integer :stock

      t.timestamps
    end
  end
end
