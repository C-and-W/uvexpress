class Destination < ActiveRecord::Base
  has_one :origin
	#geocoded_by :address, :latitude => :latitude, :longitude => :longitude
  reverse_geocoded_by :origin_latitude, :origin_longitude, :address => :origin_address
	#after_validation :geocode#, :reverse_geocode
  after_validation :reverse_geocode

end
