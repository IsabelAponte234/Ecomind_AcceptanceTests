#User Story 01: Guided Miniactivities
#title hu01-miniactivities
Feature: miniactivities
  As a student
  I want to complete guided mini-activities with clear instructions
  So that I can learn in an entertaining and structured way

  Scenario: View a miniactivity
    Given the student is on the main menu
    When they select a miniactivity
    Then the application displays a summary of the selected miniactivity

  Scenario: Start a miniactivity
    Given the student is viewing a miniactivity
    When they choose "Start activity"
    Then the application marks the miniactivity as active
    And displays a motivational start message

  Scenario: miniactivity completed successfully
    Given the student starts a miniactivity
    And follows all on-screen instructions
    When they mark each step as completed
    Then the application approves their work
    And displays a motivational completion message

  Scenario: Incomplete miniactivity
    Given the student starts a miniactivity
    And skips some instructions
    When the student tries to finish the miniactivity
    Then the application displays a warning
    And suggests reviewing the missing steps

  Scenario: Delete a miniactivity
    Given the student is in the "Active activities" section
    And selects a miniactivity
    When they choose "Delete activity"
    And confirm the action
    Then the system removes the miniactivity from the user's active activities
