class UsersController < ApplicationController
  def new
  	@title = "Daftar"
  end

  def show
  	@title = 'User'
  	@user = User.find(params[:id])
  end
end