class CreateBookmarks < ActiveRecord::Migration[5.1]
  def change
    create_table :bookmarks do |t|
      t.integer :venue_id
      t.integer :user_id
      t.integer :dish_id
      t.text :notes

      t.timestamps
    end
  end
end
