class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_name
      t.string :gender
      t.date :birthday
      t.integer :age
      t.string :address
      t.string :level
      t.integer :parent_id
      t.integer :teacher_id
      t.string :student_picture

      t.timestamps null: false
    end
  end
end
