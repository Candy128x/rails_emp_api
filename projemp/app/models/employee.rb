class Employee < ApplicationRecord
    validates :first_name, presence: true
    validates :email_id, presence: true
end
