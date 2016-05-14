class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :dname
      t.string :contact

      t.timestamps null: false
    end
  end
end
