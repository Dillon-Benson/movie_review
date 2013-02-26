require 'spec_helper'

describe "Movie" do
  context "with 2 or more movies" do
    it "should order them by number of likes" do
      movie1 = Movie.create!(:name => "Forest gump", :plot => "Run!", :picture_url => "Some URL", :likes => 2, :dislikes => 1)
      movie2 = Movie.create!(:name => "Finding Nemo", :plot => "Nemo gets lost", :picture_url => "Some URL", :likes => 3, :dislikes => 0)
      expect(Movie.order("likes DESC")).to eq([movie2, movie1])
    end
  end
end