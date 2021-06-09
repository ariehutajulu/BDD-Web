@Feature
Feature: Check Profile
Want to see my profile

  @Scenario
  Scenario: See profile
    Given I tap button with three lines for profile
    When I click profile
    Then I check my profile