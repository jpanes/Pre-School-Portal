json.extract! student, :id, :student_name, :gender, :birthday, :age, :address, :level, :parent_id, :teacher_id, :student_picture, :created_at, :updated_at
json.url student_url(student, format: :json)
