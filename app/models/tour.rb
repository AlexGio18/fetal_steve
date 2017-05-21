class Tour < ApplicationRecord
  belongs_to :user
  has_one :gallery
end