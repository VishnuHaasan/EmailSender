class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :airports, :airport_code, :code
  end
end
