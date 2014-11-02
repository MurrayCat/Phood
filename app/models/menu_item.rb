class MenuItem < ActiveRecord::Base
  belongs_to :resturant
  mount_uploader :picture, PictureUploader
end
