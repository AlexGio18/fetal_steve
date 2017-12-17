module TourHelper
  def total_pictures(tour)
    sum = 0
    tour.galleries.each{ |gallery| sum += gallery.pictures.count  }
    return sum
  end

  def has_pictures?(tour)
    if tour.galleries.length > 0
      if tour.galleries[0].pictures.count > 0
        return true
      else
        return false
      end
    end
  end

  def get_cover(tour)
    images = []
    tour.galleries.each do |gallery|
      images << gallery.pictures
      images.flatten!
    end

    images[tour.cover - 1].image.url(:thumb)
  end

  def find_picture_number(tour, pic_id)
    images = []
    tour.galleries.each do |gallery|
      images << gallery.pictures
      images.flatten!
    end
    images.find_index { |pic| pic.id == pic_id } + 1
  end
end