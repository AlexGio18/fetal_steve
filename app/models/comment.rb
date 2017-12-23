class Comment < ActiveRecord::Base
  validates_presence_of :author, :description
  belongs_to :picture
end