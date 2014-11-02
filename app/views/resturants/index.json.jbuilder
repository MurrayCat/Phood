json.array!(@resturants) do |resturant|
  json.extract! resturant, :id, :name, :description
  json.url resturant_url(resturant, format: :json)
end
