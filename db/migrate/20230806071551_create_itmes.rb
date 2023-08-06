class CreateItmes < ActiveRecord::Migration[6.1]
  def change
    create_table :itmes do |t|
      t.string :name, null: false
      t.string :introduction, null: false
      t.integer :price, null: false
      t.timestamps
    end
  end
end
