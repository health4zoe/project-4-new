class CreateStuff < ActiveRecord::Migration[5.0]
  def change
    create_table :careers do |t|
      t.integer "career_id"
      t.integer "user_id"
      t.string "title"
      t.string "category"
      t.string "company_name"
      t.string "website"
      t.text "content"
      t.string "city"
      t.string "state"
    end
    change_table :career_applications do |t|
      t.integer "career_id"
      t.integer "user_id"
      t.string "title"
      t.string "company_name"
      t.string "city"
      t.string "state"
      t.integer "phone_number"
      t.string "email"
    end
  end
end
