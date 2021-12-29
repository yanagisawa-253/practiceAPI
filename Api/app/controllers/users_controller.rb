class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @tasks = current_user.tasks
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    flash[:notice] = "プロフィールを更新しました"
    redirect_to user_path(@user)
  end

  private

  def user_params
    params.require(:user).permit(:name)
  end

end
