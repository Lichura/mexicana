class Event < ApplicationRecord
	mount_uploader :picture, PictureUpload
end
