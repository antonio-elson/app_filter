class CreateOperationModes < ActiveRecord::Migration[5.2]
  def change
    create_table :operation_modes do |t|
      t.string :operation
      t.references :reg_open, foreign_key: true
      t.references :reg_closed, foreign_key: true
      t.references :filter, foreign_key: true
      t.references :cdt, foreign_key: true
      t.text :note

      t.timestamps
    end
  end
end
