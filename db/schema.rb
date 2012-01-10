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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120109002837) do

  create_table "cohorts", :force => true do |t|
    t.string   "name"
    t.datetime "starttime"
    t.datetime "endtime"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "prospects", :force => true do |t|
    t.string   "fname"
    t.string   "lname"
    t.string   "piceditor"
    t.string   "picwebsite"
    t.binary   "betacontact"
    t.string   "email"
    t.text     "comment"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "visitors", :force => true do |t|
    t.datetime "visittime"
    t.string   "ip_address"
    t.string   "browser"
    t.integer  "prospect_id"
    t.integer  "cohort_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
