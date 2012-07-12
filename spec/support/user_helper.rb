module UserHelper
	def fillValidInformation
		fill_in "Name",         with: "Example User"
        fill_in "Email",        with: "user@example.com"
        fill_in "Password",     with: "foobar"
        fill_in "Confirmation", with: "foobar"
	end

	def createExampleUser
		User.new(name: "Example User", email: "user@example.com",
    				 password: "foobar", password_confirmation: "foobar")
	end
end