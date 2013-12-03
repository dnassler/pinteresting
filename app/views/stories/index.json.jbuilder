json.array!(@stories) do |story|
  json.extract! story, :words
  json.url story_url(story, format: :json)
end
