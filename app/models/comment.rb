# frozen_string_literal: true

class Comment < ApplicationRecord
  
  belongs_to :user
  belongs_to :book
  validates :body, presence: true
  
end
