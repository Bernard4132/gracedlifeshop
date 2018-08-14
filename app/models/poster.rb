class Poster < ApplicationRecord
	has_many :requests
	has_many :sections
	has_many :categories, through: :sections
	mount_uploader :posterimage, PosterimageUploader
end
