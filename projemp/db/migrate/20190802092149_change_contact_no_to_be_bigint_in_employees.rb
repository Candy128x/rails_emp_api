class ChangeContactNoToBeBigintInEmployees < ActiveRecord::Migration[5.2]
  def change
    change_column :employees, :contact_no, :bigint
  end
end
