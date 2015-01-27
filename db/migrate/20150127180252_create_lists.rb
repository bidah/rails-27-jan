class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :item
      t.integer :amount
      t.text :desc

      t.timestamps null: false
    end
  end
end
