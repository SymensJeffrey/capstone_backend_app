class Lift < ApplicationRecord

  belongs_to :user
  belongs_to :workouts, optional: true
  belongs_to :exercise
end
