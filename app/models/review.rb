class Review < ActiveRecord::Base
  belongs_to :movie
  attr_accessible :content, :dislikes, :likes, :username, :movie_id
  validates :content, :length => { :in => 32..8192 }    # ensure review length is between 32 and 8192
end
