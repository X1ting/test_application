json.extract! blog, :id, :name, :author, :text, :created_at, :updated_at
json.url blog_url(blog, format: :json)
