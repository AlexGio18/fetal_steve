class CommentsController < ApplicationController
  skip_before_action :verify_authenticity_token
  
  include CommentHelper

  def index
    @comments = Comment.order(created_at: :desc).all
  end
  
  def create
    @comment = Comment.new(comment_params)
    @comment.picture_id = params[:picture_id]

    if verify_recaptcha(model: @comment) && @comment.save
      flash[:success] = "Created comment on #{@comment.picture.image_file_name}."
      redirect_to tour_path(@comment.picture.gallery.tour_id)
    else
      @tour = @comment.picture.gallery.tour
      flash[:danger] = @comment.errors.messages

      redirect_to picture_path(@comment.picture)
    end
  end

  def update
  end

  def destroy
    comment = Comment.find(params[:id])
    picture = comment.picture
    flash[:warning] = "Comment by #{comment.author} is Removed!"
    comment.destroy
    redirect_to picture_path(picture)
  end

  private
    def comment_params
      params.require(:comment).permit(:author, :description)
    end
end