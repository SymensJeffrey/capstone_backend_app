class Exercise < ApplicationRecord
  
  has_many :lifts
  has_many :workouts
  # belongs_to :categories
  # belongs_to :equipment
end
