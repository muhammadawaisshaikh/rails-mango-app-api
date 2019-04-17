class CreateStatuses < ActiveRecord::Migration[5.2]
  def change
    create_table :statuses do |t|
      t.integer :category_id
      t.integer :status

      t.timestamps
    end
  end
end
