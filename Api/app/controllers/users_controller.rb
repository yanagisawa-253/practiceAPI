class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @books = @user.books
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

  def edit
     @user = User.find(params[:id])
     if @user == current_user
       render "edit"
     else
        @user = current_user
        redirect_to user_path(current_user.id)
     end
  end

  def update
    @user = User.find(params[:id])
    if current_user == @user
      if @user.update(user_params)
        flash[:notice] = "You have updated user successfully."
       redirect_to user_path(@user.id)
      else
       flash.now[:notice] = "You updated error successfully."
       render :edit
      end
    else
      redirect_to books_path
    end
  end

  def destroy
    @user.destroy
    redirect_to :homes => :top
  end


  private

  def user_params
    params.require(:user).permit(:email)
  end
end
