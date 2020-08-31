class UsersController < ApplicationController
protect_from_forgery with: :null_session
  def index
  end
  def show 
  	if User.exists?(num: params[:num])
  		@flag = true
  	else
  		@flag = false
  	end
    @user = User.find_by(:num => params[:num])
  end
end