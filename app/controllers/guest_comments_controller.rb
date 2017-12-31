class GuestCommentsController < ApplicationController

  include CommentHelper

  def index
    @guest_comments = GuestComment.all
    @guest_comment = GuestComment.new
  end

def create
  guest_comment = GuestComment.new(comment_params)

  if verify_recaptcha(model: guest_comment) && guest_comment.save
    flash[:success] = "Added your comment to the Guestbook!"
    redirect_to guest_comments_path
  else
    flash[:danger] = guest_comment.errors.messages

    redirect_to guest_comments_path
  end
end

private
  def comment_params
    params.require(:guest_comment).permit(:author, :description)
  end
end