class GalleryImage < ApplicationRecord
  mount_uploader :image, GalleryImageUploader

  validates :title, presence: true
  validates :image, presence: true
end
