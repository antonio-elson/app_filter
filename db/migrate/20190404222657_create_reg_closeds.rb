class CreateRegCloseds < ActiveRecord::Migration[5.2]
  def change
    create_table :reg_closeds do |t|
      t.string :number
      t.string :description

      t.timestamps
    end
  end
end
