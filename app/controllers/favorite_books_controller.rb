class FavoriteBooksController < ApplicationController
  before_action :authenticate_user!, except: [:top_rating]

  def index
    @favorite_books = current_user.favorite_books
  end

  def top_rating; end

  def create
    book = Book.find(params[:book_id])
    if current_user.favorite_books.exists?(book_id: book.id)
      flash[:alert] = 'Book is already present.'
      redirect_to books_path
    else
      @favorite_book = current_user.favorite_books.build favo_create_params
      @favorite_book.save
      book.update(count: book.count += 1)
    end
  end

  private

  def favo_create_params
    params.permit(:book_id)
  end

end
