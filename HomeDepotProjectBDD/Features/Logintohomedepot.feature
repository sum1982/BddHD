Feature: Login to HomeDepot

@TC1
Scenario Outline: Successful Login to Homedepot
	Given User launches the chrome browser and enters the URL www.homedepot.com
	When User clicks on the My Account link and selects SignIn
	And User enters "<email>" and user enters "<password>"
	And User clicks on the SignIn button
	Then Verification page opens with heading "Verification Code Entry"

Examples:
|email|password|
|testfntestln001@gmail.com|homedepotseleniumproject|
