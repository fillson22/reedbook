# frozen_string_literal: true

class Book < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  belongs_to :category
  has_many :comments, dependent: :destroy
end
