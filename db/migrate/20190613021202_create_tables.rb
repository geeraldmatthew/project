class CreateTables < ActiveRecord::Migration[5.2]
  def change
    create_table :tables do |t|
      t.integer :table_no
      t.integer :seats_available

      t.timestamps
    end
  end
end
