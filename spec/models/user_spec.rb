require 'spec_helper'

describe User do
  describe "name" do
    it "should create a category with valid attributes" do
      FactoryGirl.create(:user)
    end
  end
  describe "name" do
    it "requires presence" do
      FactoryGirl.build(:user, name: '').should_not be_valid
    end
  end
end