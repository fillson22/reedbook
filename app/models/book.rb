# frozen_string_literal: true

class Book < ApplicationRecord
  belongs_to :category
  has_many :comments, dependent: :destroy
  has_many :favorite_books, dependent: :destroy

  validates :name, presence: true
  validates :description, presence: true

  has_one_attached :image do |attachable|
    attachable.variant :thumb, resize_to_limit: [250, 250]
    attachable.variant :small, resize_to_limit: [100, 100]
  end
end
