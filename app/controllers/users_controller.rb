class UsersController < ApplicationController
	def show
		@user = User.all
		render json: @user, status: 201
	end
end
