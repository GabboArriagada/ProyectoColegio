class CreateAlumnados < ActiveRecord::Migration[5.0]
  def change
    create_table :alumnados do |t|
      t.string :nombre
      t.integer :rut
      t.integer :fecha_nacimiento
      t.string :sexo
      t.string :telefono1
      t.string :telefono2
      t.string :direccion
      t.integer :natricula
      t.integer :año_ingreso

      t.timestamps
    end
  end
end
