class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :model
      t.string :reg_num
      t.string :color

      t.timestamps null: false
    end
  end
end
