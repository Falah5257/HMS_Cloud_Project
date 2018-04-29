class AddImageId < ActiveRecord::Migration[5.1]
  def change
  	add_column :profiles, :image_id, :integer
  	add_column :roompictures, :image_id, :integer
  end
end
