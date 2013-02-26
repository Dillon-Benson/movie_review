class Review < ActiveRecord::Base
  belongs_to :movie
  attr_accessible :content, :dislikes, :likes, :username, :movie_id
end
