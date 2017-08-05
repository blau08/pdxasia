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

ActiveRecord::Schema.define(version: 20170804195215) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "businesses", force: :cascade do |t|
    t.string   "name"
    t.string   "number"
    t.string   "address"
    t.string   "industry"
    t.string   "website"
    t.string   "description"
    t.string   "yelp"
    t.string   "youtube"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "slug"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  add_index "businesses", ["slug"], name: "index_businesses_on_slug", unique: true, using: :btree

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "food_id"
    t.integer  "shop_id"
    t.integer  "community_id"
    t.integer  "event_id"
  end

  create_table "communities", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "number"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "bio"
    t.string   "slug"
  end

  add_index "communities", ["slug"], name: "index_communities_on_slug", unique: true, using: :btree

  create_table "events", force: :cascade do |t|
    t.string   "title"
    t.date     "date"
    t.time     "time"
    t.text     "description"
    t.string   "price"
    t.string   "detail"
    t.string   "location"
    t.string   "name"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "slug"
  end

  add_index "events", ["slug"], name: "index_events_on_slug", unique: true, using: :btree

  create_table "food_translations", force: :cascade do |t|
    t.integer  "food_id",    null: false
    t.string   "locale",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "name"
    t.string   "bio"
  end

  add_index "food_translations", ["food_id"], name: "index_food_translations_on_food_id", using: :btree
  add_index "food_translations", ["locale"], name: "index_food_translations_on_locale", using: :btree

  create_table "foods", force: :cascade do |t|
    t.string   "address"
    t.string   "phone"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "yelp"
    t.string   "youtube"
    t.string   "slug"
  end

  add_index "foods", ["slug"], name: "index_foods_on_slug", unique: true, using: :btree

  create_table "friendly_id_slugs", force: :cascade do |t|
    t.string   "slug",                      null: false
    t.integer  "sluggable_id",              null: false
    t.string   "sluggable_type", limit: 50
    t.string   "scope"
    t.datetime "created_at"
  end

  add_index "friendly_id_slugs", ["slug", "sluggable_type", "scope"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type_and_scope", unique: true, using: :btree
  add_index "friendly_id_slugs", ["slug", "sluggable_type"], name: "index_friendly_id_slugs_on_slug_and_sluggable_type", using: :btree
  add_index "friendly_id_slugs", ["sluggable_id"], name: "index_friendly_id_slugs_on_sluggable_id", using: :btree
  add_index "friendly_id_slugs", ["sluggable_type"], name: "index_friendly_id_slugs_on_sluggable_type", using: :btree

  create_table "pictures", force: :cascade do |t|
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.integer  "food_id"
    t.integer  "community_id"
    t.integer  "shop_id"
  end

  create_table "posts", force: :cascade do |t|
    t.string   "title"
    t.text     "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string   "first"
    t.string   "last"
    t.string   "number"
    t.string   "industry"
    t.string   "language"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "website"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.text     "about"
    t.string   "youtube"
    t.string   "slug"
    t.string   "company"
  end

  add_index "services", ["slug"], name: "index_services_on_slug", unique: true, using: :btree

  create_table "shops", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "bio"
    t.string   "yelp"
    t.string   "phone"
    t.string   "youtube"
    t.string   "slug"
  end

  add_index "shops", ["slug"], name: "index_shops_on_slug", unique: true, using: :btree

  create_table "videos", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
