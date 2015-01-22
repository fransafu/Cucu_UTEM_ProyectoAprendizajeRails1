class CreateCarreras < ActiveRecord::Migration
  def change
    create_table :carreras do |t|
      t.integer :Cod_carrera
      t.string :Nombre_carrera
      t.string :Jefe_carrera
      t.integer :Facultad_id

      t.timestamps null: false
    end
  end
end
