json.extract! answer, :id, :content, :question_id, :correct, :created_at, :updated_at
json.url answer_url(answer, format: :json)
