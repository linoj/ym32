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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120318022557) do

  create_table "people", :force => true do |t|
    t.string   "last_name"
    t.string   "first_name"
    t.string   "middle_name"
    t.string   "maiden"
    t.string   "prefix"
    t.string   "suffix"
    t.string   "gender"
    t.date     "birth_date"
    t.date     "death_date"
    t.integer  "death_hebrew_date_day"
    t.integer  "death_hebrew_date_month"
    t.integer  "death_hebrew_date_year"
    t.boolean  "death_after_sunset"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

end
