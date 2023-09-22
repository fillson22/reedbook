class CommentsController < ApplicationController

  def create
    @book = Book.find_by id: params[:book_id]
    @comment = @book.comments.build comment_params
    if @comment.save 
        flash[:success] = 'Comment create!'
        redirect_to book_path(@book) 
      else 
        render 'books/show'
      end
  end

  private

  def comment_params
    params.require(:comment).permit(:body)
  end
    
  end