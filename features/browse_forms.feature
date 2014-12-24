Feature: Browse Forms
  In order to manage the content of my web app
  As a HBFF
  I want to browse all the available forms

  Scenario: Browsing the available forms on desktop
    Given I am on the "Home" page
    When I click on "Menu"
    And I then click on "Browse Forms"
    Then I should see "Forms"
