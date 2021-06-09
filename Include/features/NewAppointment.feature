@Feature
Feature: New Appointment
Want to make new Appointment

  @Scenario
  Scenario: Make new appointment
    Given I book new appointment
    When I put comments
    Then I click book app