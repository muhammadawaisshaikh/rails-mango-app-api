class CreateRatelists < ActiveRecord::Migration[5.2]
  def change
    create_table :ratelists do |t|
      t.integer :category_id
      t.integer :rate

      t.timestamps
    end
  end
end
