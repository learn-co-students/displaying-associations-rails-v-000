module CategoriesHelper
  def names
    Category.all.pluck(:name)
  end

  def recent_category_posts(category)
    category.posts.order(updated_at: :desc)
  end

  def authors(category)
    category.posts.include(:authors)
  end
end
