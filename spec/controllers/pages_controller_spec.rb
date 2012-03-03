require 'spec_helper'

describe PagesController do

  describe "GET 'paper'" do
    it "should be successful" do
      get 'paper'
      response.should be_success
    end
  end

  describe "GET 'rock'" do
    it "should be successful" do
      get 'rock'
      response.should be_success
    end
  end

  describe "GET 'scissors'" do
    it "should be successful" do
      get 'scissors'
      response.should be_success
    end
  end

  describe "GET 'spock'" do
    it "should be successful" do
      get 'spock'
      response.should be_success
    end
  end

  describe "GET 'lizard'" do
    it "should be successful" do
      get 'lizard'
      response.should be_success
    end
  end

  describe "GET 'throw'" do
    it "should be successful" do
      get 'throw'
      response.should be_success
    end
  end

  describe "GET 'stats'" do
    it "should be successful" do
      get 'stats'
      response.should be_success
    end
  end

end
