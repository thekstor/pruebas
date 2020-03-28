class Pin < ApplicationRecord
  has_many_attached :images
  validates :title, presence: { message: 'Es obligatorio'}
  validates :description, presence: { message: 'Es obligatorio'}
  belongs_to :user
end
