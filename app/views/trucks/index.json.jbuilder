json.array!(@trucks) do |truck|
  json.extract! truck, :id, :content, :user_id
  json.url truck_url(truck, format: :json)
end
