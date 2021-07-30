class ChangeStatusToWorkoutStatus < ActiveRecord::Migration[6.1]
  def change
    rename_column :lifts, :status, :workout_status
  end
end
