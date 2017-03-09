json.extract! parent, :id, :name, :address, :email, :phone_number, :child, :created_at, :updated_at
json.url parent_url(parent, format: :json)
