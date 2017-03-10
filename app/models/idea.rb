class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
    attr_accessor  :title
end
