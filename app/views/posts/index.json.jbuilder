json.array!(@posts) do |post|
  json.extract! post, :id, :titles, :text
  json.url post_url(post, format: :json)
end
