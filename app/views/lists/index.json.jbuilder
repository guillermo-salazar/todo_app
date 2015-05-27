json.array!(@lists) do |list|
  json.extract! list, :id, :title, :tasks_id
  json.url list_url(list, format: :json)
end
