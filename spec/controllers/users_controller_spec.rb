require 'spec_helper'

describe UsersController do
  render_views

  before(:each) do
	  @base_title = "A.Z. | "
  end
  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end

    it "should have the right title" do
	    get 'new'
	    response.should have_selector("title", 
			:content => @base_title + "Sign up")
    end
  end

end
