class Movie < ActiveRecord::Base
  attr_accessible :dislike, :likes, :name, :picture_url, :plot
end
