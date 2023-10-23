class FavoriteBooksController < ApplicationController
  before_action :authenticate_user!#, except: [:welcome, :about]

  def index
    @favorite_books = current_user.favorite_books
  end

  def create
  end



end
