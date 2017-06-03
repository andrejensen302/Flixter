class Image < ApplicationRecord

  mount_uploaders :images, ImageUploader

end
