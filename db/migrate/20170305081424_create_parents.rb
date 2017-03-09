class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone_number
      t.string :child

      t.timestamps null: false
    end
  end
end
