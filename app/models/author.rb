class Author < ApplicationRecord
	has_many :posterauthors
	has_many :posters, through: :posterauthors
	mount_uploader :authorimg, AuthorimgUploader
end
