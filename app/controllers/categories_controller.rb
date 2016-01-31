class CategoriesController < ApplicationController
  def show
  	require 'pry'
  	clickbait = Category.create!(name: "Motivation")
    @category = Category.find(params[:id])
  end
end
