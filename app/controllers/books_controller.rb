class BooksController < ApplicationController

  def index
    @books = Book.all
  end

  private

  def set_book
    @book = Book.find(params[:id])
    # if @book 
  end
end
