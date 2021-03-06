json.array!(@vendors) do |vendor|
  json.extract! vendor, :id, :name, :company, :mobile, :user_id
  json.url vendor_url(vendor, format: :json)
end
