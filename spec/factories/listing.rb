FactoryGirl.define do
  factory :listing do
    name "Product2"
    artist "tarun"
    year "2013"
    description "this is dummy"
    price "34.4"
    user
    category
    image Rack::Test::UploadedFile.new(Rails.root.join("spec/photos/test.png"), "image/jpg")
  end
end