json.extract! subject, :id, :subject_title, :first_grading, :second_grading, :integer, :third_grading, :fourth_grading, :final_grade, :student_id, :remarks, :created_at, :updated_at
json.url subject_url(subject, format: :json)
