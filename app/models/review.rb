class Review < ApplicationRecord
  belongs_to :restaurant
  validates_associated :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, numericality: { only_integer: true }
  validates :rating, numericality: { less_than: 6 }
  validates :rating, numericality: { greater_than_or_equal_to: 0 }
end
