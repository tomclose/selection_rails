json.array!(@orders) do |order|
  json.extract! order, :id, :customer, :date, :meal
  json.url order_url(order, format: :json)
end
