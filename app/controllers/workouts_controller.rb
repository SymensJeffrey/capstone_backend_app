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



# def create
#   carted_products = CartedProduct.where(user_id: current_user.id, status:"carted")

#   calculated_subtotal = 0
#   calculated_tax = 0
#   carted_products.each do |cp|
#     calculated_subtotal += cp.product.price.to_i + cp.quantity.to_i
#     calculated_tax += cp.product.tax.to_i + cp.quantity.to_i
#   end

#   order = Order.new(
#     user_id: current_user.id,
#     subtotal: calculated_subtotal,
#     tax: calculated_tax,
#     total: calculated_subtotal + calculated_tax
#   )
#   order.save
#   render json: order

#   carted_products.each do |cp|
#     cp.update(status: "purchased", order_id: order.id)
#   end
# end   


# end