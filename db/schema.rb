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

ActiveRecord::Schema.define(version: 20160224100015) do

  create_table "element_types", force: :cascade do |t|
    t.string   "name",       limit: 255, null: false
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "svg_path",   limit: 255
  end

  create_table "elements", force: :cascade do |t|
    t.integer  "element_type_id", limit: 4
    t.float    "left",            limit: 24,                null: false
    t.float    "top",             limit: 24,                null: false
    t.integer  "width",           limit: 4,                 null: false
    t.integer  "height",          limit: 4,                 null: false
    t.float    "angle",           limit: 24,  default: 0.0, null: false
    t.string   "fill",            limit: 255, default: "0"
    t.float    "opacity",         limit: 24,  default: 1.0, null: false
    t.datetime "created_at",                                null: false
    t.datetime "updated_at",                                null: false
    t.integer  "floor",           limit: 4
    t.float    "scaleX",          limit: 24
    t.float    "scaleY",          limit: 24
  end

  add_index "elements", ["element_type_id"], name: "index_elements_on_element_type_id", using: :btree

end
