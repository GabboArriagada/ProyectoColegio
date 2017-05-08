class CreateAlumnos < ActiveRecord::Migration[5.0]
  def change
    create_table :alumnos do |t|
      t.string :nomnre
      t.integer :rut
      t.integer :edad
      t.integer :matricula
      t.string :sexo
      t.integer :felefono1
      t.integer :telefono2
      t.string :direccion
      t.integer :año_ingreso

      t.timestamps
    end
  end
end
