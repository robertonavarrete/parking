class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.references :car, foreign_key: true
      t.date :date_parking_start
      t.date :date_parking_end
      t.references :lot, foreign_key: true
      t.integer :total

      t.timestamps
    end
  end
end
