class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :isbn
      t.float :price
      t.integer :author_id

      t.timestamps null: false
    end
  end
end
