# User Story: HU-003
# Title: Activity feedback

Feature: Activity feedback
  As a student
  I want to receive feedback after completing an activity
  So that I can understand which aspects I can improve

  Scenario: Activity feedback provided
    Given the student finishes an activity in the application
    When they complete only part of the steps or make mistakes
    Then the application displays clear recommendations on how to improve

  Scenario: Feedback reporting failure
    Given the student receives feedback
    When they press the "Report" button
    Then the application flags the recommendation as reported
