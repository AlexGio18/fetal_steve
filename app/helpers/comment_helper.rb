module CommentHelper

  def formatDate(commentDate)
    "#{commentDate.strftime('%b')} #{commentDate.strftime('%d')}, #{commentDate.strftime('%G')}"
  end

end