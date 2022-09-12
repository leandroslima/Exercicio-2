class Apartment < ApplicationRecord
  validates :name, presence: true
  has_many_attached :photos, dependent: :destroy

  def cover_photo
    photos[2]
  end
end
