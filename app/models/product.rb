class Product < ActiveRecord::Base
  belongs_to :user
  has_many :comments, dependent: :destroy
  validates :name, presence: true,
                    length: { minimum: 3 }
  validates :description, presence: true
  validates :description, presence: true
  validates :iteminexchange, presence: true
mount_uploader :picture, PictureUploader	
end
