class AddMenuToOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :menu_id, :integer
  end
end
