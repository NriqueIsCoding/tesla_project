json.extract! reservation, :id, :resnum, :deliverydate, :price, :comment, :user_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
