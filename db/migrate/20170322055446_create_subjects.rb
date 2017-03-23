class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :subject_name
      t.integer :first_grading
      t.integer :second_grading
      t.integer :third_grading
      t.integer :fourth_grading
      t.integer :Final_grade
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
