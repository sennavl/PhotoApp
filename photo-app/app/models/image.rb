class Image < ApplicationRecord
  belongs_to :user
  #Use carrierwave gem to link the image model
  mount_uploader :picture, PictureUploader
end
