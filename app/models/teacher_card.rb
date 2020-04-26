class TeacherCard < ApplicationRecord
  belongs_to :teacher
  belongs_to :employee
  belongs_to :book
end
