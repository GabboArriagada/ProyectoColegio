class CreateAsignaturas < ActiveRecord::Migration[5.0]
  def change
    create_table :asignaturas do |t|
      t.string :nombre_asign
      t.integer :anio_creacion
      t.string :estado
      t.text :caracteristica

      t.timestamps
    end
  end
end
