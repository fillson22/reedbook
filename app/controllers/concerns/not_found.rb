# frozen_string_literal: true

module NotFound
  extend ActiveSupport::Concern

  included do
    rescue_from ActiveRecord::RecordNotFound, with: :not_found

    private

    def not_found(_exception)
      render file: 'public/404.html', status: :not_found, layout: false
    end
  end
end
