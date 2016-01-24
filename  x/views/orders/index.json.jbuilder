json.array!(@orders) do |order|
  json.extract! order, :id, :user_id, :offer_id, :cal_week
  json.url order_url(order, format: :json)
end
