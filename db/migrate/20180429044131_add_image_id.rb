class AddImageId < ActiveRecord::Migration[5.1]
  def change
  	add_column :profiles, :image_id, :text
  	add_column :roompictures, :image_id, :text
  end
end
