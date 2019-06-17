json.extract! menu, :id, :name, :price, :quantity_available, :created_at, :updated_at
json.url menu_url(menu, format: :json)
