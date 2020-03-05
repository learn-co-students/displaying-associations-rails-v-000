class PostsController < ApplicationController
	before_action :find_id, only: [:show, :edit, :update]
	def index
		@posts = Post.all
	end

	def show
	end

	def new
		@post = Post.new
		@categories = Category.all
	end

	def create
		@post = Post.create(post_params)
		redirect_to post_path(@post)
	end

	def edit
		@categories = Category.all
	end

	def update
	  @post.update(post_params)
	  redirect_to post_path(@post)
	end

  private

  def find_id
	  @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :description)
  end
end
