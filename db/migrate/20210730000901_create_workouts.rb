class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.integer :user_id
      t.string :date

      t.timestamps
    end
  end
end
