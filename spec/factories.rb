FactoryGirl.define do
	factory :user do
		name 		"Stefan"
		email 		"Stef@an.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end