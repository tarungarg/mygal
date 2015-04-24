json.array!(@pages) do |page|
  json.extract! page, :about, :event, :sitemap, :contact
  json.url page_url(page, format: :json)
end