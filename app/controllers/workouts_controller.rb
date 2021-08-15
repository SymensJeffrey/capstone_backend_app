class WorkoutsController < ApplicationController

  before_action :authenticate_user

  def index
    if current_user
      workout = Workout.where(user_id: current_user.id)
      render json: workout
    else
      render json: [], status: :unauthorized
    end
  end

  def show
    workout = Workout.find_by(id:params[:id], user_id: current_user.id)
    render json: workout, include: ['lifts', 'exercises']
  end

  def create
    lifts = Lift.where(user_id: current_user.id, workout_status: "in progress")

    workout = Workout.new(
      user_id: current_user.id,
      date: Time.now.strftime("%m/%d/%Y")
    )

    workout.save
    render json: workout

    lifts.each do |lift|
      lift.update(workout_status: "completed", workout_id: workout.id)
    end
  end
end


