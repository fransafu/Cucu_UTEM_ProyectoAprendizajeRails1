class CreateFacultads < ActiveRecord::Migration
  def change
    create_table :facultads do |t|
      t.string :Nombre_facultad
      t.string :Direccion

      t.timestamps null: false
    end
  end
end
