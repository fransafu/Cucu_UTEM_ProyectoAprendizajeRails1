# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150122040228) do

  create_table "carreras", force: :cascade do |t|
    t.integer  "Cod_carrera",    limit: 4
    t.string   "Nombre_carrera", limit: 255
    t.string   "Jefe_carrera",   limit: 255
    t.integer  "Facultad_id",    limit: 4
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

  create_table "facultads", force: :cascade do |t|
    t.string   "Nombre_facultad", limit: 255
    t.string   "Direccion",       limit: 255
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  create_table "mechons", force: :cascade do |t|
    t.string   "Nombre",     limit: 255
    t.string   "Apellido",   limit: 255
    t.integer  "Rut",        limit: 4
    t.string   "Mail",       limit: 255
    t.integer  "Telefono",   limit: 4
    t.integer  "Psu_mat",    limit: 4
    t.integer  "Psu_leng",   limit: 4
    t.integer  "Psu_cien",   limit: 4
    t.integer  "Psu_hist",   limit: 4
    t.integer  "Ranking",    limit: 4
    t.integer  "Nem",        limit: 4
    t.integer  "Carrera_id", limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

end
