require 'spec_helper'

describe Category do
  describe "name" do
    it "should create a category with valid attributes" do
      FactoryGirl.create(:category)
    end
  end
end