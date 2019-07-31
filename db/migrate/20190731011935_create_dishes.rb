class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.text :name
      t.integer :cuisine_id

      t.timestamps
    end
  end
end
