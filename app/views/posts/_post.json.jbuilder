json.extract! post, :id, :address, :price, :description, :imge_url, :created_at, :updated_at
json.url post_url(post, format: :json)
