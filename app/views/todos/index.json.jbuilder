json.array!(@todos) do |todo|
  json.extract! todo, :name
  json.url todo_url(todo, format: :json)
end
