json.array!(@closets) do |closet|
  json.extract! closet, :id, :thing
  json.url closet_url(closet, format: :json)
end
