json.extract! blog, :id, :title, :text, :id, :created_at, :updated_at
json.url blog_url(blog, format: :json)
