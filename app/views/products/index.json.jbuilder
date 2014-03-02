json.array!(@products) do |product|
  json.extract! product, :id, :batch, :expireDate, :name, :presentation, :count, :type
  json.url product_url(product, format: :json)
end
