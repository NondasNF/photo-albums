class Album < ApplicationRecord
  has_many_attached :photos, dependent: :destroy
  validates :name, length: { maximum: 50 }
  validate :maximum_of_twenty_photos

  private
    def maximum_of_twenty_photos
      if photos.count > 20
        errors.add(:photos, "Can't be more than 20")
      end
    end
end
