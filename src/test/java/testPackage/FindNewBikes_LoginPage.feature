Feature: Login feature
As a registered user should be able to login and access account details

Scenario: Login with valid email id and valid password
Given: User opens the web site using URL
When: User enters valid email id "seleniumtest2025@gmail.com"
And: Enters valid password "pass@1234"
And: Clicks on login button
Then: User should be able to login
And: Access the account details

Scenario: Login with invalid email id and invalid password
Given: User opens the web site using URL
When: User enters invalid email id "Invalidseleniumtest2025@gmail.com"
And: Enters invalid password "pass@4321"
And: Clicks on login button
Then: User should not be able to login
And: It shoud display corresponding warning message