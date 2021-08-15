class Workout < ApplicationRecord

  belongs_to :user
  has_many :lifts
  has_many :exercises, through: :lifts
end
