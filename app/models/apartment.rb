class Apartment < ApplicationRecord
  validates :name, presence: true
  has_many_attached :photos, dependent: :destroy
end
