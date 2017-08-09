class Review < ApplicationRecord
  belongs_to :restaurant

  validates :restaurant_id, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: { in: (0..5) }
  validates :content, presence: true
end
