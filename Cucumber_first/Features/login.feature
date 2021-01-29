Feature: login functionality 

Scenario: check login with valid credentials 
	Given user is on login page 
	When user enters valid username and password 
	And user clicks on login page 
	Then user is navigated to home page
	
Scenario: check login with invalid credentials 
	Given user is on login page 
	When user enters invalid username and password 
	And user clicks on login page 
	Then error message is displayed invlaid credentials
	