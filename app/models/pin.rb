class Pin < ApplicationRecord
  validates :title, presence: { message: 'Es obligatorio'}
  validates :description, presence: { message: 'Es obligatorio'}
  validates :image, presence: { message: 'Es obligatorio'}
end
