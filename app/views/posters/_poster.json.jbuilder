json.extract! poster, :id, :title, :description, :posterimage, :price, :created_at, :updated_at
json.url poster_url(poster, format: :json)
