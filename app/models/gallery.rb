class Gallery < ActiveRecord::Base
  belongs_to :tour
  has_many :pictures, :dependent => :destroy
end
