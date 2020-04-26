class Book < ApplicationRecord
  belongs_to :author

  has_many :student_cards, dependent: :destroy
end
