class AddFechaInicioToTests < ActiveRecord::Migration[5.0]
  def change
    add_column :tests, :fecha__inicio, :datetime
  end
end
