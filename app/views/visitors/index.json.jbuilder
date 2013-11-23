json.array!(@visitors) do |visitor|
  json.extract! visitor, :email, :username, :firstname
  json.url visitor_url(visitor, format: :json)
end
