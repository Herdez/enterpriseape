json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :name, :quantity, :invoice_id
  json.url purchase_url(purchase, format: :json)
end
