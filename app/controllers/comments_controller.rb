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
    @post = Post.find(params[:post_id])
    @comment = Comment.new
  end

  def create
    post = Post.find(params[:post_id])
    post.comments.create(comment_params)

    redirect_to post
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
