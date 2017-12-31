class GuestComment < ActiveRecord::Base
  validates_presence_of :author, :description

end