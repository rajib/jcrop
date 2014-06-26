json.array!(@cars) do |car|
  json.extract! car, :id, :name
  json.url car_url(car, format: :json)
end
