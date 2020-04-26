class Employee < ApplicationRecord
  belongs_to :person

  has_many :student_cards, dependent: :destroy
  has_many :teacher_cards, dependent: :destroy
end
