@Feature
Feature: Logout
Want to Logout

  @Scenario
  Scenario: Logout
    Given I tap button with three lines for logout
    When I click logout
    Then I wait for few seconds