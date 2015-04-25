FactoryGirl.define do
  factory :order do
    address "XYZ"
    city "DHURI"
    state "Punjab"
    before(:create) {|order|
      listing = FactoryGirl.create(:listing)
      order.listing_id = listing.id
    }
    association :buyer,  factory: :user
    association :seller,  factory: :user
  end
end