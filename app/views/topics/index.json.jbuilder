json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :string, :description, :text
  json.url topic_url(topic, format: :json)
end
