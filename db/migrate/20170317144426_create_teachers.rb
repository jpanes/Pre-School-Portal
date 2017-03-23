class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :teacher_name
      t.string :contact_number
      t.string :email

      t.timestamps null: false
    end
  end
end
