class Image < ApplicationRecord
  mount_uploaders :src, ImageUploader
  belongs_to :item

end
