class UsersController < ApplicationController

  def index 
    users = User.all 
    render json: users.as_json
  end

  def create
    user = User.new(
      name:"chloe",
      email:"chloe@gmail.com",
      password_digest: "password"
    )
    user.save

    render json: user.as_json
  end
end
