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

ActiveRecord::Schema.define(version: 2019_01_12_215755) do

  create_table "employees", force: :cascade do |t|
    t.string "status"
    t.string "first_name"
    t.string "last_name"
    t.date "date_of_birth"
    t.string "gender"
    t.string "personal_email"
    t.string "work_email"
    t.string "mobile"
    t.string "address1"
    t.string "address2"
    t.string "city"
    t.string "postcode"
    t.string "state"
    t.string "country"
    t.string "department"
    t.string "office"
    t.string "reports_to"
    t.string "position_title"
    t.date "start_date"
    t.date "finsih_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "employee_id"
  end

  create_table "hardwares", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "asset_tag"
    t.string "asset_type"
    t.string "model_brand"
    t.string "serial_number"
    t.string "host_name"
    t.string "mac_address_wifi"
    t.string "mac_address_ethernet"
    t.string "operating_system"
    t.string "business_unit"
    t.string "location"
    t.string "sophos_install_date"
    t.string "admin_password"
    t.string "user_password"
    t.string "setup_by"
    t.string "employee_id"
    t.string "manufacture_date"
    t.string "status"
  end

  create_table "pages", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
