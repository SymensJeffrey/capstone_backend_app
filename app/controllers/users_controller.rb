class UsersController < ApplicationController

  def index 
    users = User.all 
    render json: users.as_json
  end

  def create
    user = User.new(
      name:params[:name],
      email:params[:email],
      password_digest: params[:password]
    )
    user.save

    render json: user.as_json
  end
end
