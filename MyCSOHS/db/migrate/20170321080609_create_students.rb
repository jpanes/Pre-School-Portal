class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :gender
      t.string :address
      t.integer :grade
      t.date :birthday
      t.string :remarks
      t.string :dream
      t.string :motto
      t.integer :age

      t.timestamps null: false
    end
  end
end
