class Review < ApplicationRecord
  RATINGS = 0..5

  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true, numericality: true, inclusion: { in: (0..5) }
end
