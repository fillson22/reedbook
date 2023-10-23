class FavoriteBooksController < ApplicationController
  before_action :authenticate_user!#, except: [:welcome, :about]

  def index
    @favorite_books = current_user.favorite_books
  end

  def create
    @favorite_book = current_user&.favorite_books&.build(favo_create_params)
    if @favorite_book&.save
      render 'books/index'
    else
      render 'home/index'
    end

  end

  private

  def favo_create_params
    params.require(:favorite_book).permit(:book_id)
  end

end
