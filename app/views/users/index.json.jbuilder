json.array!(@users) do |user|
  json.extract! user, :id, :post
  json.url user_url(user, format: :json)
end
