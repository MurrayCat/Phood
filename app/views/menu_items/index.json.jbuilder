json.array!(@menu_items) do |menu_item|
  json.extract! menu_item, :id, :name, :price, :desription, :resturant_id, :picture
  json.url menu_item_url(menu_item, format: :json)
end
