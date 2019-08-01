class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.integer :age
      t.date :dob
      t.text :address
      t.string :email_id
      t.integer :contact_no
      t.text :extra

      t.timestamps
    end
  end
end
