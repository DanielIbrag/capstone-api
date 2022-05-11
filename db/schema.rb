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

ActiveRecord::Schema[7.0].define(version: 2022_05_10_224626) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "champions", force: :cascade do |t|
    t.string "Name"
    t.string "Image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "custom_builds", force: :cascade do |t|
    t.integer "user_id"
    t.string "champion"
    t.string "item1"
    t.string "item2"
    t.string "item3"
    t.string "item4"
    t.string "item5"
    t.string "item6"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "favorites", force: :cascade do |t|
    t.string "status"
    t.integer "user_id"
    t.string "champion_name"
    t.string "champion_image"
    t.string "mythic_name"
    t.string "mythic_image"
    t.string "legendary_name1"
    t.string "legendary_image1"
    t.string "legendary_name2"
    t.string "legendary_image2"
    t.string "legendary_name3"
    t.string "legendary_image3"
    t.string "legendary_name4"
    t.string "legendary_image4"
    t.string "legendary_name5"
    t.string "legendary_image5"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "legendaries", force: :cascade do |t|
    t.string "Name"
    t.string "Image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mythics", force: :cascade do |t|
    t.string "Name"
    t.string "Image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
