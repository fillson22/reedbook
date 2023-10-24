# frozen_string_literal: true

class ApplicationController < ActionController::Base
  include NotFound
  add_flash_types :info, :error, :warning

  def current_user
    UserDecorator.decorate(super) unless super.nil?
  end
end
