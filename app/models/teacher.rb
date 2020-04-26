class Teacher < ApplicationRecord
  belongs_to :person

  has_many :teacher_cards, dependent: :destroy
end
