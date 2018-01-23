Feature: Login into account
	Existing stackoverflow user should be able to login into accou nt using correct credintials
	
Scenario: Login into account with correct detils
	Given User navigates to stackoverflow website
	And User clicks on the login button on homepage
	And User enter a valid username
	And User enter a valid password
	When User clicks on the login button
	Then User should be taken to the successful login page
	
#then create step classes