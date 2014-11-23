json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :patient, :time
  json.url appointment_url(appointment, format: :json)
end
