require 'spec_helper'

describe "Review" do
  context "with 2 or more comments" do
    it "should order them by reverse created_at" do
      review1 = Review.create!(:username => "dillon", :content => "First review xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx",
                              :likes => 2, :dislikes => 0, :movie_id => 1)
      review2 = Review.create!(:username => "dillon", :content => "Second review xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", 
                              :likes => 0, :dislikes => 0, :movie_id => 1)
      expect(Review.order("created_at DESC")).to eq([review2, review1])
    end
  end
end