# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170509013115) do

  create_table "alumnados", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "rut"
    t.integer  "fecha_nacimiento"
    t.string   "sexo"
    t.string   "telefono1"
    t.string   "telefono2"
    t.string   "direccion"
    t.integer  "natricula"
    t.integer  "año_ingreso"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "alumnos", force: :cascade do |t|
    t.string   "nomnre"
    t.integer  "rut"
    t.integer  "edad"
    t.integer  "matricula"
    t.string   "sexo"
    t.integer  "felefono1"
    t.integer  "telefono2"
    t.string   "direccion"
    t.integer  "año_ingreso"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "alumnos_profesores", force: :cascade do |t|
    t.integer  "año"
    t.integer  "notas"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "asignatura_alumnos", force: :cascade do |t|
    t.integer  "notas_anteriores"
    t.integer  "anio"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "asignatura_profesores", force: :cascade do |t|
    t.string   "curso"
    t.integer  "año"
    t.integer  "horario"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "asignaturas", force: :cascade do |t|
    t.string   "nombre_asign"
    t.integer  "anio_creacion"
    t.string   "estado"
    t.text     "caracteristica"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "profesorados", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "rut"
    t.integer  "fecha_nacimiento"
    t.string   "sexo"
    t.integer  "telefono1"
    t.integer  "telefono2"
    t.string   "estado"
    t.string   "direccion"
    t.string   "fecha_contrato"
    t.string   "curriculum"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
