json.array!(@thumbs) do |thumb|
  json.extract! thumb, :id, :name, :ext, :width, :height
  json.url thumb_url(thumb, format: :json)
end
