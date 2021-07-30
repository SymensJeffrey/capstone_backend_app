class ChangeStatusDataType < ActiveRecord::Migration[6.1]
  def change
    change_column :lifts, :workout_status, :string
  end
end
