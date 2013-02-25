class Review < ActiveRecord::Base
  attr_accessible :content, :dislikes, :like, :username
end
