Feature: User can send a message

    As a user
    In order to contact my friends
    I would like to be able to send a message

Background:
    Given the follower user exist
    | name   | email           | password       | 
    | team5  | team5@work.com  | miriampassword |
    | Lucia  | lucia@work.com  | luciapassword  |

    Given I am on the landing page
    When I click on "Login"
    And I fill in "Email" with "team5@work.com"
    And I fill in "Password" with "miriampassword"
    And I click on "Log in"
    Then I should see "Signed in successfully."
    And I click on "Inbox"

Scenario: User can send a message
    Then I should be on my Inbox page
    When I click on "Compose"
    And I click "Lucia" from "Recipients" field
    And i fill in field Subject with "Hi there"
    And i fill in field Message with "Hello again"
    Then I click on "Send Message"