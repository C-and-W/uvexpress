class Origin < ActiveRecord::Base
  belongs_to :destination
  geocoded_by :address
  reverse_geocoded_by :latitude, :longitude
  before_save :geocode, :reverse_geocode
end
