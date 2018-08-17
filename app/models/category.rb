class Category < ApplicationRecord
	has_many :sections
	has_many :posters, through: :sections
	mount_uploader :categoryimage, CategoryimageUploader
	mount_uploader :categoryicon, CategoryiconUploader
end
