require 'spec_helper'

describe AbcController do

  describe "GET 'showit'" do
    it "should be successful" do
      get 'showit'
      response.should be_success
    end
  end

end
