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

ActiveRecord::Schema.define(version: 20150304032316) do

  create_table "breaks", force: :cascade do |t|
    t.integer  "monster_id", limit: 4
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  add_index "breaks", ["monster_id"], name: "index_breaks_on_monster_id", using: :btree

  create_table "item_drop_instances", force: :cascade do |t|
    t.integer "monster_id",  limit: 4
    t.integer "break_id",    limit: 4
    t.integer "item_id",     limit: 4
    t.integer "quantity",    limit: 4
    t.float   "probability", limit: 24
  end

  add_index "item_drop_instances", ["break_id"], name: "index_item_drop_instances_on_break_id", using: :btree
  add_index "item_drop_instances", ["item_id"], name: "index_item_drop_instances_on_item_id", using: :btree
  add_index "item_drop_instances", ["monster_id"], name: "index_item_drop_instances_on_monster_id", using: :btree

  create_table "items", force: :cascade do |t|
    t.integer  "rank_id",    limit: 4
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "monsters", force: :cascade do |t|
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.text     "name",       limit: 65535
    t.integer  "rank_id",    limit: 4
  end

  create_table "ranks", force: :cascade do |t|
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "name",       limit: 255
  end

end
