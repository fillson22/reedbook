class BooksController < ApplicationController
  before_action :set_book, only: [:show]

  def index
    @books = Book.all
  end

  def show
    @comments = @book.comments.order(created_at: :desc).decorate
    @comment = @book.comments.build
  end

  private

  def set_book
    @book = Book.find params[:id]
  end
end
