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

ActiveRecord::Schema.define(version: 20151213065959) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "people_us", primary_key: "tableid", force: :cascade do |t|
    t.text     "people_linkedin_id",         null: false
    t.text     "company_linkedin_id",        null: false
    t.text     "people_full_name",           null: false
    t.text     "people_canonical_url",       null: false
    t.text     "people_locality",            null: false
    t.text     "people_headline",            null: false
    t.text     "people_given_name",          null: false
    t.text     "people_interests",           null: false
    t.text     "people_updated",             null: false
    t.text     "people_family_name",         null: false
    t.text     "people_industry",            null: false
    t.text     "people_num_connections",     null: false
    t.text     "people_summary",             null: false
    t.text     "people_image_url",           null: false
    t.text     "people_url",                 null: false
    t.text     "people_keynum",              null: false
    t.text     "people_skills",              null: false
    t.text     "people_languages",           null: false
    t.text     "people_exp_end",             null: false
    t.text     "people_exp_description",     null: false
    t.text     "people_exp_title",           null: false
    t.text     "people_exp_start",           null: false
    t.text     "people_exp_location",        null: false
    t.text     "people_exp_duration",        null: false
    t.text     "people_exp_org_name",        null: false
    t.text     "people_exp_org_profile_url", null: false
    t.text     "people_exp_org_details",     null: false
    t.text     "people_edu_start",           null: false
    t.text     "people_edu_end",             null: false
    t.text     "people_edu_name",            null: false
    t.text     "people_edu_degrees",         null: false
    t.text     "people_email",               null: false
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
  end

end
