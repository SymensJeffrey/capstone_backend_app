class WorkoutsController < ApplicationController

  before_action :authenticate_user

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


