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

ActiveRecord::Schema.define(version: 20131009190739) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: true do |t|
    t.string   "title"
    t.string   "source_logo"
    t.text     "summary"
    t.string   "source_link"
    t.string   "education"
    t.string   "employment"
    t.string   "race"
    t.string   "attitudes"
    t.string   "gender"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "resource_types", force: true do |t|
    t.string   "r_type"
    t.text     "description"
    t.string   "tips"
    t.string   "r_path"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "resource_icon"
  end

  create_table "resources", force: true do |t|
    t.string   "engineering_process"
    t.string   "structures"
    t.string   "materials"
    t.string   "machines"
    t.string   "energy"
    t.string   "computing"
    t.string   "ages"
    t.string   "locations"
    t.string   "title"
    t.text     "description"
    t.text     "buy_link"
    t.string   "amazon_img"
    t.string   "target_audience"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "r_type"
  end

end
