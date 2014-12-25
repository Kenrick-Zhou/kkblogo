json.array!(@logos) do |logo|
  json.extract! logo, :id, :name, :svg_url, :png_url, :jpg_url
  json.url logo_url(logo, format: :json)
end
