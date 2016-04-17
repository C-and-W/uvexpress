class Destination < ActiveRecord::Base
  has_one :origin, dependent: :destroy
	accepts_nested_attributes_for :origin
  geocoded_by :address
  after_validation :geocode


end
