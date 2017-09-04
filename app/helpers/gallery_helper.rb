module GalleryHelper
  def next_picture(gallery, pic)
    current_pic = gallery.pictures.find(pic.id)
    current_index = gallery.pictures.find_index(current_pic)
    
    if gallery.pictures[current_index + 1] != nil
      return gallery.pictures[current_index + 1].id
    else
      return gallery.pictures[0].id
    end
  end

  def last_picture(gallery, pic)
    current_pic = gallery.pictures.find(pic.id)
    current_index = gallery.pictures.find_index (current_pic)

    if gallery.pictures[current_index - 1] != nil
      return gallery.pictures[current_index - 1].id
    else
      return gallery.pictures[0].id
    end
  end
end