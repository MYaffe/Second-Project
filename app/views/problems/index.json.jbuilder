json.array!(@problems) do |problem|
  json.extract! problem, :id, :question, :details, :my_options
  json.url problem_url(problem, format: :json)
end
