class CreateMechons < ActiveRecord::Migration
  def change
    create_table :mechons do |t|
      t.string :Nombre
      t.string :Apellido
      t.integer :Rut
      t.string :Mail
      t.integer :Telefono
      t.integer :Psu_mat
      t.integer :Psu_leng
      t.integer :Psu_cien
      t.integer :Psu_hist
      t.integer :Ranking
      t.integer :Nem
      t.integer :Carrera_id

      t.timestamps null: false
    end
  end
end
