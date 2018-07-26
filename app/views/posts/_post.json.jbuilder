json.extract! post, :id, :name, :titile, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
