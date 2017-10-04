class CommentsController < ApplicationController
  def index
    @post = Post.find(params[:id])
    @comments = @post.comments

  end

  def show
    @post = Post.find(params[:post_id])
    @comments = @post.comments.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
