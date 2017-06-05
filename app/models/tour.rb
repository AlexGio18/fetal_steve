class Tour < ApplicationRecord
  validates_presence_of :name, :user_id

  belongs_to :user
  has_many :galleries

  def self.odds_and_ends
    self.select{ |tour| !tour.name.include?('#') && tour.scholarship == false }
  end

  def self.scholarships
    self.select{ |tour| tour.scholarship == true }
  end

  def self.fetal_tours
    self.order("id DESC").select{ |tour| tour.scholarship == false && tour.name.include?('#') }
  end

  def self.pictures
    sum = 0
    self.galleries.each{ |gallery| sum += gallery.pictures.reduce(:+)  }
  end
end