class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :customer
      t.date :date
      t.string :meal

      t.timestamps
    end
  end
end
