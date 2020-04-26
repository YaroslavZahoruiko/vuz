class Author < ApplicationRecord
  belongs_to :person
  has_many :books, dependent: :destroy
end
