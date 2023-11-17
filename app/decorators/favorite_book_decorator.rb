# frozen_string_literal: true

class FavoriteBookDecorator < ApplicationDecorator
  delegate_all
  decorates_association :user
end