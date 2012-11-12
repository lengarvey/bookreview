class BooksController < ApplicationController
  def add
    @book_name = params[:book_name]
    unless @book_name.blank?
      @book = Book.create({:book_name => @book_name})
    end
    @books = Book.all
  end
end
