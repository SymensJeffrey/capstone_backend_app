class Lift < ApplicationRecord

  belongs_to :user
  belongs_to :workout, optional: true
  belongs_to :exercise
end
