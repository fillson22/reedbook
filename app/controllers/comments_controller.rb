class CommentsController < ApplicationController

  def create
    @book = Book.find_by id: params[:book_id]
    @comment = @book.comments.new(comment_params)
    if @comment.save 
        redirect_to book_path 
      else 
        flash[:success] = 'Don`t create!'
      end
  end

  private

  def comment_params
    params.require(:comment).permit(:body)
  end
    
  end