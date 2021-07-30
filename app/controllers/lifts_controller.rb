class LiftsController < ApplicationController

  def create
    lift = Lift.new(
      exercise_id:params[:exercise_id],
      reps:params[:reps],
      sets:params[:sets],
      weight:params[:weigth],
      workout_status:"in progress",
      user_id:params[:user_id]
    )
    if lift.save
      render json: { message: "Lift added to workout" }, status: :created
    else
      render json: { errors: lift.errors.full_messages }, status: :bad_request
    end
  end

end
