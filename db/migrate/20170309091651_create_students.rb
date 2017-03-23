class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_id
      t.string :name
      t.string :gender
      t.date :birthday
      t.integer :age
      t.string :address
      t.integer :level

      t.timestamps null: false
    end
  end
end
