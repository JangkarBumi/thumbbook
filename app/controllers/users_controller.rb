class UsersController < ApplicationController
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to new_user_path
    else
      render :new
    end
  end

  def show
  end

  def destroy
  end

  def update
  end

  def user_params
    params.require(:user).permit(:name, :email, :password, :photo, :city)
  end
end
