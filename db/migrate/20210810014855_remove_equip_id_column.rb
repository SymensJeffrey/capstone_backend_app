class RemoveEquipIdColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :exercises, :equipment_id, :integer
  end
end
