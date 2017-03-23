class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :student_id
      t.string :name
      t.string :gender
      t.date :birthday
      t.string :level

      t.timestamps null: false
    end
  end
end
