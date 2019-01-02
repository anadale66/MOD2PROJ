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

ActiveRecord::Schema.define(version: 2018_12_31_220134) do

  create_table "avatars", force: :cascade do |t|
    t.integer "squirrel_id"
    t.string "img_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.index ["squirrel_id"], name: "index_avatars_on_squirrel_id"
  end

  create_table "snacks", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "squirrels", force: :cascade do |t|
    t.string "name"
    t.string "bio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "avatar_id"
  end

  create_table "stashes", force: :cascade do |t|
    t.string "name"
    t.integer "squirrel_id"
    t.integer "snack_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["snack_id"], name: "index_stashes_on_snack_id"
    t.index ["squirrel_id"], name: "index_stashes_on_squirrel_id"
  end

end
