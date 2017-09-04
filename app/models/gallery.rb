class Gallery < ActiveRecord::Base
  validates_presence_of :tour_id
  belongs_to :tour
  has_many :pictures, :dependent => :destroy
end
