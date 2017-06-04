class PostsController < ApplicationController
  
  def index
    @posts = Post.order('id DESC').all
  end

  def show
    @tours = Tour.scholarships
  end

  def new
    @post = Post.new
  end

  def edit
  end

  def create
    @post = Post.new(post_params)
    @post.user_id = current_user.id
    if @post.save
      flash[:success] = "#{@post.title} Created!"
      redirect_to posts_path
    else
      render 'posts/new'
    end
  end

  def update
  end

  def destroy
  end

  private

    def post_params
      params.require(:post).permit(:title,:description,:user_id)
    end
end