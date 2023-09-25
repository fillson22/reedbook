class ApplicationController < ActionController::Base
    rescue_from ActiveRecord::RecordNotFound, with: :not_found


    private

    def not_found(exception)
        render file: 'public/404.html', status: :not_found, layout: false
    end
end