json.array!(@merchandises) do |merchandise|
  json.extract! merchandise, :id, :title, :price
  json.url merchandise_url(merchandise, format: :json)
end
