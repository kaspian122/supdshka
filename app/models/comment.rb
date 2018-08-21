class Comment < ApplicationRecord
  validates :fio, length: { minimum: 3 }
  validates :phone, numericality: { only_integer: true }
  validates :fio, :adress, :phone, :company, presence: true
end
