json.extract! address, :id, :addressline1, :addressline2, :city, :state, :zipcode, :country, :created_at, :updated_at
json.url address_url(address, format: :json)