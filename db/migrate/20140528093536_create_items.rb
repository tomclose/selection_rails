class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :dish_id
      t.integer :order_id
      t.integer :quantity
      t.text :instructions

      t.timestamps
    end
  end
end
