ActiveRecord::Schema[7.0].define(version: 2023_04_06_180048) do
  enable_extension "plpgsql"

  create_table "greetings", force: :cascade do |t|
    t.string "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
