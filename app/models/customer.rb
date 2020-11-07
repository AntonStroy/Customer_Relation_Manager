class Customer < ApplicationRecord
  validates :name, :notes, presence: true
  has_one_attached :image
end
