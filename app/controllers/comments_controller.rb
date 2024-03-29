# frozen_string_literal: true

class CommentsController < ApplicationController
  before_action :set_book, only: %i[create destroy]
  before_action :set_comment, only: [:destroy]

  def create
    @comment = @book.comments.build comment_create_params
    if @comment.save
      redirect_to book_path(@book)
    else
      @comments = Comment.order created_at: :desc
      render 'books/show'
    end
  end

  def destroy
    return unless @comment.destroy

    redirect_to book_path(@book)
  end

  private

  def set_book
    @book = Book.find params[:book_id]
  end

  def set_comment
    @comment = @book.comments.find params[:id]
  end

  def comment_create_params
    params.require(:comment).permit(:body).merge(user_id: current_user.id)
  end
end
