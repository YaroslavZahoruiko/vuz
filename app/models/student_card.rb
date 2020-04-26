class StudentCard < ApplicationRecord
  belongs_to :student
  belongs_to :employee
  belongs_to :book
end
