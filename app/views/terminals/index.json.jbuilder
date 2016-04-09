json.array!(@terminals) do |terminal|
  json.extract! terminal, :id, :latitude, :longitude, :address, :name, :route, :fare
  json.url terminal_url(terminal, format: :json)
end
