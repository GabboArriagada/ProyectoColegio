class CreateProfesores < ActiveRecord::Migration[5.0]
  def change
    create_table :profesores do |t|
      t.string :nombre
      t.integer :rut
      t.integer :nacimiento
      t.integer :sexo
      t.integer :telefono1
      t.integer :telefono2
      t.strign :estado
      t.string :direccion
      t.string :fecha_contrato
      t.text :curriculum

      t.timestamps
    end
  end
end
