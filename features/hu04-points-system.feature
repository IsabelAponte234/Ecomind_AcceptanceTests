# User Story: HU-004
# Title: Learning points system

Feature: Learning points system
  As a student
  I want to earn points by completing activities
  So that I stay motivated within the application

  Scenario: Points granted successfully
    Given the student completes an activity successfully
    Then the system grants the corresponding score for the activity
    And updates it in the system

  Scenario: Error while granting points
    Given the student completes an activity
    When the system encounters an issue assigning the score
    Then the system displays an error message
    And reverts the completion of the activity
