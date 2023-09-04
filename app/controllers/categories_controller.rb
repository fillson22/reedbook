class CategoriesController < ApplicationController
    def show
        @category = Category.find(params[:id])
        @books = @category.books
    end
end
