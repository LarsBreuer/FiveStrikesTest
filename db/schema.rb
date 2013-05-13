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

ActiveRecord::Schema.define(:version => 20130513194146) do

  create_table "games", :force => true do |t|
    t.integer  "teamHomeID"
    t.integer  "teamAwayID"
    t.integer  "goalsHome"
    t.integer  "goalsAway"
    t.integer  "gameID"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "players", :force => true do |t|
    t.integer  "teamID"
    t.string   "spielerName"
    t.integer  "spielerID"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "teams", :force => true do |t|
    t.string   "teamName"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "teamID"
  end

  create_table "tickers", :force => true do |t|
    t.integer  "actionID"
    t.integer  "playerID"
    t.integer  "tickerID"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
