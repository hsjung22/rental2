class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.datetime :time_in
      t.datetime :time_out

      t.timestamps null: false
    end
  end
end
