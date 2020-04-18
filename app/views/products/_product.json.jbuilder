json.extract! product, :id, :title, :description, :text, :image, :url, :string, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
