json.extract! meetup, :id, :name, :description, :created_at, :updated_at
json.url meetup_url(meetup, format: :json)
