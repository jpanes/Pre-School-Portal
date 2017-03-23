class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :subject_title
      t.integer :first_grading
      t.string :second_grading
      t.string :integer
      t.integer :third_grading
      t.integer :fourth_grading
      t.integer :final_grade
      t.integer :student_id
      t.string :remarks

      t.timestamps null: false
    end
  end
end
