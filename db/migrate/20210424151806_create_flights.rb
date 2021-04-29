class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.string :flight_model
      t.integer :from_airport_id
      t.integer :to_airport_id
      t.datetime :scheduled_on
      t.integer :duration
      t.timestamps
    end
  end
end
