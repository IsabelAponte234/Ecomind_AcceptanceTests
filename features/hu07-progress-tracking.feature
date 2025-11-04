# User Story: HU-007
# Title: Progress tracking

Feature: Progress tracking
  As a student
  I want to see my progress in started activities
  So that I can know how much I have advanced

  Scenario: View progress of activities
    Given the user is on the main menu
    When they select "Active activities"
    Then the system displays a list of all started activities and their progress

  Scenario: No active activities
    Given the user is on the main menu
    When they select "Active activities"
    Then the system displays the message "You have no active activities"
