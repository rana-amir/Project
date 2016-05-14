class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :to
      t.string :from
      t.datetime :time

      t.timestamps null: false
    end
  end
end
