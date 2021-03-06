class Bookmark < ApplicationRecord
  mount_uploader :image, ImageUploader

  # Direct associations

  belongs_to :event

  belongs_to :user,
             :counter_cache => true

  # Indirect associations

  # Validations

  validates :user_id, :presence => true

end
