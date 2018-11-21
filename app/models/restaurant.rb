class Restaurant < ApplicationRecord
  has_many :reviews

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, presence: true
end
