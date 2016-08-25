json.extract! user, :id, :firstName, :lastName, :email, :date, :mobileNo, :created_at, :updated_at
json.url user_url(user, format: :json)