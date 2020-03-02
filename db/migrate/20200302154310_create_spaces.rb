class CreateSpaces < ActiveRecord::Migration[5.2]
  def change
    create_table :spaces do |t|
      t.string :column
      t.integer :row

      t.timestamps
    end
  end
end
