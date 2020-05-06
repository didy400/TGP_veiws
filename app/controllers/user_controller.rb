class UserController < ApplicationController
  def city
    @user = User.find(params[:id])
  end
end
