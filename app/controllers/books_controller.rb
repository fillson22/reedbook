class BooksController < ApplicationController
  before_action :set_book, only: [:show]

  def index
    @books = Book.all
  end

  def show
    @comments = Comment.order created_at: :desc
    @comment = @book.comments.build
    #@user = User.find_by id: 2
  end

  private

  def set_book
    @book = Book.find params[:id]
  end
end
