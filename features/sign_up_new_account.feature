Feature: User can sign up to new account

    As a user
    In order to connect with my friends
    I would like to be able to sign up for a new account

Background:
    Given User provide the following credentials
    | name     | email            | password     |
    | schiuma  | schiuma@works.se | rhonpswd     |

Scenario: User can sign up to a new account
    Given I am on the index page
    When I click on "Sign up"
    And I fill in "Name" with "schiuma"
    And I fill in "Email" with "schiuma@works.se"
    And I fill in "Password" with "rhonpswd"
    And I fill in "Password confirmation" with "rhonpswd"
    And I click on "Create"
    Then I should see "Welcome! You have signed up successfully."