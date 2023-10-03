class UserDecorator < ApplicationDecorator
  delegate_all

  def view_email
    email.split('@')[0]
  end
end
