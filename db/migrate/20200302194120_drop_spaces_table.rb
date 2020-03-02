class DropSpacesTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :spaces
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
