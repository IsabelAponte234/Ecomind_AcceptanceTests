# User Story: HU-008
# Title: Motivational animations

Feature: Motivational animations
  As a student
  I want to see motivational animations when completing an activity
  So that I feel satisfied with my effort

  Scenario: Animation for successful activity
    Given the student selects an activity
    When they complete it successfully
    Then the system displays a special celebration animation

  Scenario: Animation for failed activity
    Given the student selects an activity
    When they finish it with an error
    Then the system displays a motivational animation to encourage them
