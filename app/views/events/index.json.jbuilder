json.array!(@events) do |event|
  json.extract! event, :id, :brand_id, :latitude, :longitude, :address, :description, :title, :datetime, :timespan
  json.url event_url(event, format: :json)
end
