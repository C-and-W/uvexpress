json.array!(@destinations) do |destination|
  json.extract! destination, :id, :latitude, :longitude, :address, :description, :title
  json.url destination_url(destination, format: :json)
end
