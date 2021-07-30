class User < ApplicationRecord

  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :lifts
  has_many :workouts
  
end
