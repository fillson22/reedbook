class CommentsController < ApplicationController
    def index
        @book = Book.find_by(params[:book_id])
        @comments = @book.comments
    end
    
  end