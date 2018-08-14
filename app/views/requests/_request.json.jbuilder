json.extract! request, :id, :name, :email, :phonenumber, :paymentmethod, :deliverydet, :poster_id, :created_at, :updated_at
json.url request_url(request, format: :json)
