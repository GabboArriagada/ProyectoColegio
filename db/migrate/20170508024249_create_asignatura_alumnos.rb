class CreateAsignaturaAlumnos < ActiveRecord::Migration[5.0]
  def change
    create_table :asignatura_alumnos do |t|
      t.integer :notas_anteriores
      t.integer :anio

      t.timestamps
    end
  end
end
