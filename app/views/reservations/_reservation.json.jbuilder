json.extract! reservation, :id, :time_in, :time_out, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)