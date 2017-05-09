class CreateAlumnosProfesores < ActiveRecord::Migration[5.0]
  def change
    create_table :alumnos_profesores do |t|
      t.integer :año
      t.integer :notas

      t.timestamps
    end
  end
end
