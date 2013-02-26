require 'spec_helper'

random_titles = ["Django Unchained", "Argo", "Skyfall", "Wreck-it Ralph",
                 "Zero+Dark+Thirty", "Life Of Pi", "The Dark Knight Rises",
                 "The Avengers", "Ted", "Taken 2"]

describe MovieController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
    
    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end
    
    it "loads 5 random movies in 2012 into @movies" do
      movies = []
      5.times do
        movies << Movie.where(:name => random_titles[Random.rand(10)])
      end
      movies.length.should == 5
    end
  end

end
