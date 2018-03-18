json.extract! client, :id, :first_name, :last_name, :address, :city, :state, :zip, :email, :sec_email, :phone, :sec_phone, :vet_id, :created_at, :updated_at
json.url client_url(client, format: :json)
