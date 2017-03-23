<<<<<<< HEAD
json.extract! student, :id, :name, :gender, :birthday, :age, :address, :level, :picture, :created_at, :updated_at
=======
json.extract! student, :id, :name, :gender, :address, :grade, :birthday, :remarks, :dream, :motto, :age, :created_at, :updated_at
>>>>>>> c2f48197c7a37cb92e9afb73456087eeb4f96cc2
json.url student_url(student, format: :json)
