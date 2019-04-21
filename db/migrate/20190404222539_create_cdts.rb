class CreateCdts < ActiveRecord::Migration[5.2]
  def change
    create_table :cdts do |t|
      t.string :mode
      t.text :description

      t.timestamps
    end
  end
end
