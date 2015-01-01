class Product < ActiveRecord::Base
  belongs_to :user
  validates :name, presence: true,
                    length: { minimum: 3 }
  validates :description, presence: true
  validates :iteminexchange, presence: true
mount_uploader :picture, PictureUploader	
end
