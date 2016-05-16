class AddLongLatiToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :flongitude, :float
    add_column :reservations, :flatitude, :float
    add_column :reservations, :tlongitude, :float
    add_column :reservations, :tlatitude, :float
  end
end
