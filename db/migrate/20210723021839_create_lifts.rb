class CreateLifts < ActiveRecord::Migration[6.1]
  def change
    create_table :lifts do |t|
      t.integer :exercise_id
      t.integer :reps
      t.integer :weight
      t.integer :sets
      t.integer :workout_id
      t.integer :status
      t.integer :user_id

      t.timestamps
    end
  end
end
