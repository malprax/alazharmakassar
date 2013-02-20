class UsersController < ApplicationController
  	def new
  		@title = "Daftar"
  		@user=User.new
  	end

  	def create
		@user = User.new(params[:user])
		if @user.save
      flash[:success] = "Selamat, Anda Telah Membuat Akun!"
			redirect_to @user
		else
			@title = "Daftar"
			render 'new'
		end
	end

  	def show
  	  	@user = User.find(params[:id])
  	  	@title = @user.name
  	end
end