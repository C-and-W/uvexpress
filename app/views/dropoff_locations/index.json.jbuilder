json.array!(@dropoff_locations) do |dropoff_location|
  json.extract! dropoff_location, :id, :location, :route_id
  json.url dropoff_location_url(dropoff_location, format: :json)
end
