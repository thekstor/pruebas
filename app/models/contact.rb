class Contact < ApplicationRecord
  validates :name, presence: { message: 'Es obligatorio'}
  validates :mail, presence: { message: 'Es obligatorio'}
  validates :message, presence: { message: 'Es obligatorio'}
end
