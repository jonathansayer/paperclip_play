class UsersController < ApplicationController

  def new
  end

  def create
    p "hello"
    p params[:user]
    @user = User.create( params[:user] )
  end

  def show
  end
end
