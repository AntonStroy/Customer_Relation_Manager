class Customer < ApplicationRecord
  validates :name, :notes, presence: true
end
