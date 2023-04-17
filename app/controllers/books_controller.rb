class BooksController < ApplicationController

  def index
    @books = Book.all
    #render html: @books
  end
end
