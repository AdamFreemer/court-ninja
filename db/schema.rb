# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_06_15_025142) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "tournaments", force: :cascade do |t|
    t.string "name"
    t.string "address1"
    t.string "address2"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.datetime "date"
    t.integer "courts"
    t.string "court_1_name"
    t.string "court_2_name"
    t.string "court_3_name"
    t.string "court_4_name"
    t.string "court_5_name"
    t.string "court_6_name"
    t.integer "rounds"
    t.integer "team_size"
    t.integer "work_group"
    t.integer "rounds_configured", default: [], array: true
    t.integer "rounds_finalized", default: [], array: true
    t.integer "players", default: [], array: true
    t.string "court_names", default: [], array: true
    t.decimal "tournament_time", precision: 5, scale: 1
    t.decimal "break_time", precision: 5, scale: 1
    t.integer "current_set", default: 1
    t.integer "current_round", default: 1
    t.boolean "tournament_completed", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.string "phone_number"
    t.string "jersey_number"
    t.string "position"
    t.string "gender"
    t.string "contact_1_name"
    t.string "contact_1_phone"
    t.string "contact_1_address"
    t.string "contact_2_name"
    t.string "contact_2_phone"
    t.string "contact_2_address"
    t.boolean "is_admin", default: false
    t.boolean "is_player", default: false
    t.boolean "is_ghost_player", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
