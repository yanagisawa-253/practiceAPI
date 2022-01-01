class BooksController < ApplicationController
  def index
     @books = Book.all
     @book = Book.new
     @user = current_user
     @events = Event.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def create
    @book = Book.new(book_params)
    @book.user_id = current_user.id
    @user = current_user
    if @book.save
      flash[:notice] = 'You have created book successfully.'
      redirect_to books_path
    else
      @books = Book.all
      render 'index'
    end
  end

  private
    def book_params
      params.require(:book).permit(:title, :body, :user_id)
    end

end
