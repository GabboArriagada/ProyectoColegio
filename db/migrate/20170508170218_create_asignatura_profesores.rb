class CreateAsignaturaProfesores < ActiveRecord::Migration[5.0]
  def change
    create_table :asignatura_profesores do |t|
      t.string :curso
      t.integer :año
      t.integer :horario

      t.timestamps
    end
  end
end
