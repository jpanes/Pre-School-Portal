class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :parent_id
      t.string :name
      t.string :contact_number
      t.string :email
      t.string :address
      t.string :child

      t.timestamps null: false
    end
  end
end
