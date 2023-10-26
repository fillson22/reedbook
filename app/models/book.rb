# frozen_string_literal: true

class Book < ApplicationRecord
  belongs_to :category
  has_many :comments, dependent: :destroy
  has_many :favorite_books, dependent: :destroy

  validates :name, presence: true
  validates :description, presence: true

  has_one_attached :image
end
