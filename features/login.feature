Feature: User can log in

    As a User.
    When I visit the landing site of the application.
    I would like to be able to log in.

    Background: 
        Given User have credentials
        |name|email|password|
        |Miriam|miriam@work.com|miriampassword|
    
    Scenario: User can log in with existing credentials
        Given User is on landing page
        When User click the link "Login"
        And User fill in "Email" with "miriam@work.com"
        And User fill in "Password" with "miriampassword"
        Then User click the button "Log in"
        Then User is on landing page again
        And User views welcome message "Signed in successfully."




