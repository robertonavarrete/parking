class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.date :start_date
      t.date :exit_date

      t.timestamps
    end
  end
end
