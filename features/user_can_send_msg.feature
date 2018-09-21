Feature: User can send a message


Background:
    Given I am logged in with the following credentials
    |name   | email            | password      |
    | team5 | miriam@work.com  | team5password |

Scenario: User can send a message
    When I click on "Inbox"
    Then I should be on my Inbox page
    When i click on "Compose"
    And I select recipients  "Lucia"
    And i fill in field Subject with "hi there"
    And i fill in field Message with "hello again"
    Then I click on "Send Message"