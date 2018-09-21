json.extract! product, :id, :image_url, :maker, :title, :pattern, :color, :dimensions, :price, :yop, :created_at, :updated_at
json.url product_url(product, format: :json)
