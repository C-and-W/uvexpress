json.array!(@routes) do |route|
  json.extract! route, :id, :name, :lat1, :lat2, :lon1, :lon2, :schedule, :fare, :terminal_id
  json.url route_url(route, format: :json)
end
