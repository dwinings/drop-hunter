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

ActiveRecord::Schema.define(version: 20160623062937) do

  create_table "break_drop_instances", force: :cascade do |t|
    t.integer "monster_id",  limit: 4
    t.integer "break_id",    limit: 4
    t.integer "item_id",     limit: 4
    t.integer "quantity",    limit: 4
    t.float   "probability", limit: 24
  end

  add_index "break_drop_instances", ["break_id"], name: "index_break_drop_instances_on_break_id", using: :btree
  add_index "break_drop_instances", ["item_id"], name: "index_break_drop_instances_on_item_id", using: :btree
  add_index "break_drop_instances", ["monster_id"], name: "index_break_drop_instances_on_monster_id", using: :btree

  create_table "breaks", force: :cascade do |t|
    t.integer  "monster_id", limit: 4
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  add_index "breaks", ["monster_id"], name: "index_breaks_on_monster_id", using: :btree

  create_table "items", force: :cascade do |t|
    t.integer  "rank_id",    limit: 4
    t.string   "name",       limit: 255
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "monster_sets", force: :cascade do |t|
    t.string  "name",    limit: 255
    t.boolean "enabled", limit: 1
    t.boolean "default", limit: 1
    t.string  "url",     limit: 255
  end

  create_table "monsters", force: :cascade do |t|
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    t.text     "name",       limit: 65535
    t.integer  "rank_id",    limit: 4
  end

  create_table "quest_drop_groups", force: :cascade do |t|
    t.string   "slot",       limit: 255
    t.integer  "quest_id",   limit: 4
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  add_index "quest_drop_groups", ["quest_id"], name: "index_quest_drop_groups_on_quest_id", using: :btree

  create_table "quest_drop_instances", force: :cascade do |t|
    t.integer  "quest_id",            limit: 4
    t.integer  "item_id",             limit: 4
    t.integer  "quest_drop_group_id", limit: 4
    t.integer  "quantity",            limit: 4
    t.decimal  "probability",                   precision: 10
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

  add_index "quest_drop_instances", ["item_id"], name: "index_quest_drop_instances_on_item_id", using: :btree
  add_index "quest_drop_instances", ["quest_drop_group_id"], name: "index_quest_drop_instances_on_quest_drop_group_id", using: :btree
  add_index "quest_drop_instances", ["quest_id"], name: "index_quest_drop_instances_on_quest_id", using: :btree

  create_table "quests", force: :cascade do |t|
    t.string   "name",           limit: 255
    t.string   "target",         limit: 255
    t.integer  "rank_id",        limit: 4
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.integer  "monster_set_id", limit: 4
  end

  create_table "ranks", force: :cascade do |t|
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "name",           limit: 255
    t.integer  "monster_set_id", limit: 4
  end

end
