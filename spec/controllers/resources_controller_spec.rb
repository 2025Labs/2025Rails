require 'spec_helper'

describe ResourcesController do

  describe "GET 'web_resources'" do
    it "returns http success" do
      get 'web_resources'
      response.should be_success
    end
  end

  describe "GET 'toys_and_games'" do
    it "returns http success" do
      get 'toys_and_games'
      response.should be_success
    end
  end

  describe "GET 'camps_and_events'" do
    it "returns http success" do
      get 'camps_and_events'
      response.should be_success
    end
  end

  describe "GET 'awards_scholarships'" do
    it "returns http success" do
      get 'awards_scholarships'
      response.should be_success
    end
  end

  describe "GET 'add'" do
    it "returns http success" do
      get 'add'
      response.should be_success
    end
  end

end
