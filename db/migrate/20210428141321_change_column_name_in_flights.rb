class ChangeColumnNameInFlights < ActiveRecord::Migration[6.1]
  def change
    rename_column :flights, :flight_model, :model
  end
end
