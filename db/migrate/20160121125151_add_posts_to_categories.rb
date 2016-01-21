class AddPostsToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :post_id, :integer
  end
end
