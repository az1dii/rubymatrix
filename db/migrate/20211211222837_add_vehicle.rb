class AddVehicle < ActiveRecord::Migration[6.1]
  def change
    add_column :vehicles do |t|
      t.string :name
      t.string :style
  end
end
