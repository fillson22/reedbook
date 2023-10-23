class FavoriteBooksController < ApplicationController
  before_action :authenticate_user!#, except: [:welcome, :about]

  def index
  end

  def create
  end



end
