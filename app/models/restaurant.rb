class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  restaurant_types = ["chinese", "italian", "japanese", "french", "belgian"]

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: {in: restaurant_types}
end
