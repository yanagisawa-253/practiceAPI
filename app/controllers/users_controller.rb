class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @book = @user.books
    @events = Event.where(user_id: @user.id)
    @event = Event.new
  end

  def create
    @user = User.new(user_params)
    @user.user_id = current_user.id
    if @user.save
      flash[:notice] = "You have save user successfully."
      redirect_to books_path
    else
       flash.now[:notice] = "You have user error successfully."
      render :index
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :body)
  end
end
