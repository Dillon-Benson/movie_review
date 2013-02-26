class Movie < ActiveRecord::Base
  has_many :comments
  attr_accessible :dislikes, :likes, :name, :picture_url, :plot
end
