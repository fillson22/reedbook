class ApplicationController < ActionController::Base
    include NotFound

    def current_user
        UserDecorator.decorate(super) unless super.nil?
      end

end