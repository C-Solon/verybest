class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.text :name
      t.string :address
      t.integer :neighborhood_id

      t.timestamps
    end
  end
end
