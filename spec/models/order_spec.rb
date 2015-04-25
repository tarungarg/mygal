require 'spec_helper'

describe Order do

  it { should belong_to(:listing) }

  describe "order" do
    it "should create a order with valid attributes" do
      FactoryGirl.create(:order)
    end
  end

end