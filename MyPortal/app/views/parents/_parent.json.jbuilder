json.extract! parent, :id, :parent_id, :name, :contact_number, :email, :address, :child_name, :created_at, :updated_at
json.url parent_url(parent, format: :json)