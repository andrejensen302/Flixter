class Image < ApplicationRecord
  belongs_to :course
  mount_uploaders :images, ImageUploader

end
