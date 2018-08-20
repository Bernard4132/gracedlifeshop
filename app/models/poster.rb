class Poster < ApplicationRecord
	has_many :requests
	has_many :sections
	has_many :categories, through: :sections
	has_many :posterauthors
	has_many :authors, through: :posterauthors
	mount_uploader :posterimage, PosterimageUploader
end
