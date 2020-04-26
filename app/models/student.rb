class Student < ApplicationRecord
  belongs_to :group
  belongs_to :person

  has_many :student_cards, dependent: :destroy
end
