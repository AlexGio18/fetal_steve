class CommentsController < ApplicationController

  def create
    @comment = Comment.new(comment_params)
    @comment.picture_id = params[:picture_id]

    if verify_recaptcha(model: @comment) && @comment.save
      redirect_to tour_path(@comment.picture.gallery.tour_id)
    else
      @tour = @comment.picture.gallery.tour
      redirect_to picture_path(@comment.picture)
    end
  end

  def update
  end

  def delete
  end

  private
    def comment_params
      params.require(:comment).permit(:author, :description)
    end
end