class Origin < ActiveRecord::Base
  belongs_to :destination
  reverse_geocoded_by :latitude, :longitude
  after_validation :reverse_geocode
end
