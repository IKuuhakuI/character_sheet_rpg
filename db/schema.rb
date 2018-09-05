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

ActiveRecord::Schema.define(version: 20180905175941) do

  create_table "fichas", force: :cascade do |t|
    t.string   "Nome"
    t.string   "Raça"
    t.string   "Classe"
    t.integer  "Nível"
    t.string   "Antecedente"
    t.string   "Alinhamento"
    t.string   "Dado_Vida"
    t.integer  "Força"
    t.integer  "Destreza"
    t.integer  "Constituição"
    t.integer  "Inteligência"
    t.integer  "Sabedoria"
    t.integer  "Carisma"
    t.integer  "Classe_de_Armadura"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
