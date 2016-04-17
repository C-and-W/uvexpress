class Terminal < ActiveRecord::Base
  has_many :routes
  reverse_geocoded_by :latitude, :longitude
  before_save :reverse_geocode
end
