class Resturant < ActiveRecord::Base
	  mount_uploader :image, ImageUploader

end
