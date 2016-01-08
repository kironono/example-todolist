json.array!(@todos) do |todo|
  json.extract! todo, :id, :content, :done, :user_id
  json.url todo_url(todo, format: :json)
end
