Feature: User can login to account
    
    As a User,
    I visit the application,
    I would like to be able to log in to my existing account

Background: 
    Given User has an existing account
    | name   | email           | password      |
    | Miriam | miriam@work.com | miriampassword|
    
Scenario: User can log in to an existing account
    Given I am on the landing page
    When I click on "Login"
    And I fill in "Email" with "miriam@work.com"
    And I fill in "Password" with "miriampassword"
    And I click on "Log in"
    Then I should see message "Signed in successfully."