class AddColumnToLots < ActiveRecord::Migration[5.2]
  def change
    add_reference :lots, :space, foreign_key: true
  end
end
