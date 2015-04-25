require 'spec_helper'

describe Listing do

  it { should belong_to(:user) }

  it { should belong_to(:category) }


  describe "name" do
    it "should create a listing with valid attributes" do
      FactoryGirl.create(:listing)
    end
  end

   describe "name" do
    it "should create a listing with valid attributes" do
      FactoryGirl.create(:listing)
    end
  end

   describe "name" do
    it "requires presence" do
      FactoryGirl.build(:listing, name: '').should_not be_valid
    end
  end

   describe "description" do
    it "requires presence" do
      FactoryGirl.build(:listing, description: '').should_not be_valid
    end
  end

   describe "price" do
    it "requires presence" do
      FactoryGirl.build(:listing, price: '').should_not be_valid
    end

    it "requires numerical" do
      FactoryGirl.build(:listing, price: "taru").should_not be_valid
    end
  end

  describe "image" do
    it "requires presence" do
      FactoryGirl.build(:listing, image: '').should_not be_valid
    end
  end
end