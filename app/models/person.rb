class Person < ApplicationRecord
  has_many :students
  has_many :teachers
  has_many :employees
  has_many :authors
end
