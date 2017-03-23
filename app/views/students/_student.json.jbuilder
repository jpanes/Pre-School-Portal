json.extract! student, :id, :student_id, :name, :gender, :birthday, :age, :address, :level, :created_at, :updated_at
json.url student_url(student, format: :json)
