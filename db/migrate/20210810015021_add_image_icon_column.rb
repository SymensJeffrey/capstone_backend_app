class AddImageIconColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :exercises, :image_url, :string
  end
end
