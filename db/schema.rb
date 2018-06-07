
ActiveRecord::Schema.define(version: 20180604133913) do

  enable_extension "plpgsql"

  create_table "murmurs", force: :cascade do |t|
    t.text "content"
  end

end
