class CategoriesController < ApplicationController



  # def new
  #   @category = Category.new
  # end

  # def create
  #   @category = Category.new(params)
  #   @category.save
  #   redirect_to category_path(@category)
  # end

  def show
    @category = Category.find(params[:id])
  end

  # def update
  #   @category = Category.find(params[:id])
  #   @category.update(params.require(:category))
  #   redirect_to category_path(@cateogory)
  # end

  # def edit
  #   @category = Category.find(params[:id])
  # end
end
