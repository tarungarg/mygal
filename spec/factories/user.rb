FactoryGirl.define do
  factory :user do
    name "tarun"
	  sequence :email do |n|
	    "person#{n}@example.com"
	  end
    password "qwertyuiop"
    password_confirmation "qwertyuiop"

  end
end
