class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :table_no
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
