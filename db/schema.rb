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

ActiveRecord::Schema.define(:version => 20120319232818) do

  create_table "questions", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "question_id"
    t.string   "subject"
    t.string   "content"
    t.string   "date"
    t.string   "timestamp"
    t.string   "link"
    t.string   "qtype"
    t.integer  "category_id"
    t.string   "category_name"
    t.string   "user_id"
    t.string   "user_nick"
    t.string   "user_photo_url"
    t.integer  "num_answers"
    t.integer  "num_comments"
    t.string   "chosen_answer"
    t.string   "chosen_answer_id"
    t.string   "chosen_answer_nick"
    t.string   "chosen_answer_timestamp"
    t.string   "chosen_answer_award_timestamp"
    t.string   "token"
  end

  create_table "starts", :force => true do |t|
    t.integer  "category_id"
    t.integer  "start"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "category_name"
  end

end
