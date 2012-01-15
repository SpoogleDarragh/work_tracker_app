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

ActiveRecord::Schema.define(:version => 20120115013030) do

  create_table "clients", :force => true do |t|
    t.string   "name"
    t.integer  "phone"
    t.string   "email"
    t.integer  "job_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "jobs", :force => true do |t|
    t.string   "title"
    t.string   "description"
    t.string   "status"
    t.decimal  "hourly_rate"
    t.integer  "hours_spent"
    t.decimal  "cost"
    t.integer  "client_id"
    t.date     "start_date"
    t.boolean  "finished"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tasks", :force => true do |t|
    t.string   "title"
    t.string   "description"
    t.string   "status"
    t.integer  "hours_spent"
    t.integer  "job_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
