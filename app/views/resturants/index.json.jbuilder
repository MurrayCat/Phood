json.array!(@resturants) do |resturant|
  json.extract! resturant, :id, :name, :discription, :location, :image
  json.url resturant_url(resturant, format: :json)
end
