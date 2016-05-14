class AddSecPartToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :Reservation_type, :string
  end
end
