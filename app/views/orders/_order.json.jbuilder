json.extract! order, :id, :total_amount, :total_product_quantity, :customer_id, :created_at, :updated_at
json.url order_url(order, format: :json)
