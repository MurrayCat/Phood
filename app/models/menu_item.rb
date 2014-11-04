class MenuItem < ActiveRecord::Base
  belongs_to :resturant , dependent: :destroy
  mount_uploader :picture, PictureUploader
end
