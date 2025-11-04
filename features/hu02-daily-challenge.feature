# User Story: HU-002
# Title: Daily environmental challenge

Feature: Daily environmental challenge
  As a student
  I want to complete a daily environmental challenge at home or school
  So that I can apply what I have learned outside the application

  Scenario: Daily challenge completed successfully
    Given the student performs the daily challenge
    And follows all the established instructions
    When they record their result
    Then the application validates the action
    And displays a visual recognition or the points earned

  Scenario: Daily challenge update
    Given the student does not complete or fails to complete the daily challenge
    When the established time expires
    Then the application updates and changes the daily challenge
