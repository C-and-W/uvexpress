class Route < ActiveRecord::Base
  belongs_to :terminal
  has_many :dropoff_locations
end
