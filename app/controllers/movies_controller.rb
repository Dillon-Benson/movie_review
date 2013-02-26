class MoviesController < ApplicationController
  def index
    @movies = Movie.all.sample(5)    # get five random unique movies
  end
  
  def browse
    @movies = Movie.order("likes DESC")
  end
end
