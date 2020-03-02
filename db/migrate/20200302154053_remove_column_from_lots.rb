class RemoveColumnFromLots < ActiveRecord::Migration[5.2]
  def change
    remove_column :lots, :lot_column, :string
    remove_column :lots, :column_row, :integer
  end
end
