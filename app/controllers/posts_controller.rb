class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		@post = Post.find(params[:id])
	end

	def new
		@post = Post.new
		@categories = Category.all
	end

	def create
		post = Post.new(post_params(:title, :description))
		@post.save
		redirect_to post_path(post)
	end

	def edit
		@post = Post.find(params[:id])
		@categories = Category.all
	end

	def update
		post = Post.find(params[:id])
		post.update(post_params(:title, :description))
		redirect_to post_path(post)
	end

	private

	def post_params(*args)
		params.require(:post).permit(*args)
	end

end
