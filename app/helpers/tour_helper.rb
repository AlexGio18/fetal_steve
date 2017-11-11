module TourHelper
  def total_pictures(tour)
    sum = 0
    tour.galleries.each{ |gallery| sum += gallery.pictures.count  }
    return sum
  end
end