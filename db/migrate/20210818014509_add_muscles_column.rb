class AddMusclesColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :exercises, :muscle, :string
  end
end
