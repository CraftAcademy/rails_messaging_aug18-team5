Feature: User can log in

    As a user.
    When I visit the landing site of the application.
    I would like to be able to log in.

    Background: 
        Given user have credentials
        |name|email|password|
        |Miriam|miriam@work.com|miriampassword|
    
    Scenario: User can log in with existing credentials
        Given user is on landing page




