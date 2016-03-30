class CategoriesController < ApplicationController
  include CategoriesHelper
  def show
    @category = Category.find(params_id)
  end
end
