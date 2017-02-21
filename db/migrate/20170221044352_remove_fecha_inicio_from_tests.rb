class RemoveFechaInicioFromTests < ActiveRecord::Migration[5.0]
  def change
    remove_column :tests, :fecha_inicio, :date
  end
end
