class AddQuantityToItem < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :quantity, :integer, default: 0
  end
end
