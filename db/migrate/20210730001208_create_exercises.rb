class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :description
      t.integer :category_id
      t.integer :equipment_id

      t.timestamps
    end
  end
end
