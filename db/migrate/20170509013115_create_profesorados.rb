class CreateProfesorados < ActiveRecord::Migration[5.0]
  def change
    create_table :profesorados do |t|
      t.string :nombre
      t.integer :rut
      t.integer :fecha_nacimiento
      t.string :sexo
      t.integer :telefono1
      t.integer :telefono2
      t.string :estado
      t.string :direccion
      t.string :fecha_contrato
      t.string :curriculum

      t.timestamps
    end
  end
end
