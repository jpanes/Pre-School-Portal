json.extract! student, :id, :name, :gender, :birthday, :age, :address, :level, :picture, :created_at, :updated_at
json.url student_url(student, format: :json)
