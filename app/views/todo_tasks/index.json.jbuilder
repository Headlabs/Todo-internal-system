json.array!(@todo_tasks) do |todo_task|
  json.extract! todo_task, :id, :assigned_to, :description, :todo_date
  json.url todo_task_url(todo_task, format: :json)
end
