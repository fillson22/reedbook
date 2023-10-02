class Comment < ApplicationRecord
    validates :body, presence: true
    belongs_to :book
    belongs_to :user
end
