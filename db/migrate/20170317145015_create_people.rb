class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :person_name
      t.integer :teacher_id

      t.timestamps null: false
    end
  end
end
