class UsersController < ApplicationController
  def new
	  @title = "Sign up"
  end

  def create
	  User.create(user_params)
  end

  private

  def user_params
	  params.require(:user).permit(:name, :email)
  end
end
