class UsersController < ApplicationController
  def index
    @books = Book.all
    @book = Book.new
    @user = current_user
  end
  
  
  def show
    @user = User.find(params[:id])
    @books = @user.books
    @book = Book.new

  end

  def edit
  end
end
