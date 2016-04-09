json.array!(@origins) do |origin|
  json.extract! origin, :id, :latitude, :longitude, :address, :description, :title
  json.url origin_url(origin, format: :json)
end
