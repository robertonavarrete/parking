json.extract! ticket, :id, :car_id, :date_parking_start, :date_parking_end, :lot_id, :total, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
