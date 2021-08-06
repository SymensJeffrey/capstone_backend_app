class LiftsController < ApplicationController

  def index
    if current_user
      lift = Lift.where(user_id: current_user.id, workout_status: "in progress")
      render json: lift, include: ['exercise']
    else
      render json: [], status: :unauthorized
    end
  end
  def create
    lift = Lift.new(
      exercise_id:params[:exercise_id],
      reps:params[:reps],
      sets:params[:sets],
      weight:params[:weight],
      workout_status:"in progress",
      user_id:current_user.id
    )
    if lift.save
      render json: { message: "Lift added to workout" }, status: :created
    else
      render json: { errors: lift.errors.full_messages }, status: :bad_request
    end
  end

end
