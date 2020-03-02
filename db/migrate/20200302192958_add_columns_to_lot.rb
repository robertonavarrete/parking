class AddColumnsToLot < ActiveRecord::Migration[5.2]
  def change
    add_column :lots, :column_lot, :string
    add_column :lots, :row_lot, :integer
  end
end
