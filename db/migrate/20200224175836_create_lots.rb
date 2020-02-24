class CreateLots < ActiveRecord::Migration[5.2]
  def change
    create_table :lots do |t|
      t.string :lot_column
      t.integer :column_row
      t.date :day
      t.boolean :available, default: false

      t.timestamps
    end
  end
end
