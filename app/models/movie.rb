class Movie < ActiveRecord::Base
  mount_uploader :video, MovieUploader
end
