json.extract! flat, :id, :name, :address, :published, :created_at, :updated_at
json.url flat_url(flat, format: :json)
