json.extract! author, :id, :name, :about, :authorimg, :created_at, :updated_at
json.url author_url(author, format: :json)
