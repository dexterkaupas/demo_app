json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :user_ide
  json.url micropost_url(micropost, format: :json)
end