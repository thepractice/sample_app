FactoryGirl.define do 
  factory :user do
  	sequence(:name) 	{ |n| "Person #{n}" }
  	sequence(:email)	{ |n| "person_#{n}@example.com" }
  	password "foobar"
  	password_confirmation "foobar"

  	factory :admin do
  	  admin true
  	end
  end

  factory :micropost do
    sequence(:content) { |n| "Micropost #{n}" }
  #	content "Lorem ipsum"
  	user
  end
end