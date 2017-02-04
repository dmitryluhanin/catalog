class BookController < ApplicationController
  def create
    @book = Book.new
  end

  def edit
    @book = Book.save
  end

  def show
    @book = Book.find_by(book.id: params[id])
  end

  def delete
  end
end
