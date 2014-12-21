Feature: Log in
  In order to use froop
  As a HBBF
  I want to log into the web app

  Scenario: Logging in with the right credentials
    Given I am on the "/login" page
    And I am not logged in
    When fill in "E-mail" with the right email address
    And I fill in "Password" with the right password
    And I click on "Log in"
    Then I should be on "/"
