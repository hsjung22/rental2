class AddClientCarRefToReservations < ActiveRecord::Migration
  def change
  	add_reference :reservations, :client, foreign_key: true
  	add_reference :reservations, :car, foreign_key: true
  end
end
