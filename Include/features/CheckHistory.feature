@Feature
Feature: Check History
Want to see my history

  @Scenario
  Scenario: See history
    Given I tap button with three lines for history
    When I click history
    Then I check my history