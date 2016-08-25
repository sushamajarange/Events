json.extract! event, :id, :eventName, :date, :description, :location, :picture, :created_at, :updated_at
json.url event_url(event, format: :json)