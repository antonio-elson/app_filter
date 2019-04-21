class CreateFilters < ActiveRecord::Migration[5.2]
  def change
    create_table :filters do |t|
      t.string :position_valvule
      t.text :description

      t.timestamps
    end
  end
end
