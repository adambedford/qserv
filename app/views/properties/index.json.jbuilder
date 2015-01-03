json.array!(@properties) do |property|
  json.extract! property, :id, :name, :address1, :address2, :city, :state, :zip
  json.url property_url(property, format: :json)
end
