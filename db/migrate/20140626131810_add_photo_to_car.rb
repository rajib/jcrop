class AddPhotoToCar < ActiveRecord::Migration
  def change
  	add_attachment :cars, :photo
  end
end
