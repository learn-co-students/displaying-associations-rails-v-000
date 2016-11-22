class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.boolean :post_status
      t.integer :author_id
      t.integer :category_id
      
      t.timestamps null: false
    end
  end
end
