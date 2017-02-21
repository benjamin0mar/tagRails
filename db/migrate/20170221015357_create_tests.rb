class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.date :fecha_inicio
      t.datetime :fecha_final

      t.timestamps
    end
  end
end
