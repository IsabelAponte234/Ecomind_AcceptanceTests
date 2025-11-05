#User Story: HU-036
#title: Community Ranking

Feature: community-ranking
  As a student
  I want to see a user ranking in my community
  So that I can maintain motivation in the challenges

  Scenario: View weekly ranking
    Given the student accesses the community section
    When they select the "Ranking" tab
    Then the system will show a top 20 students with the most points of the week
    And will highlight the student's current position with a different color
    And will show the avatar, name, and points of each participant.

  Scenario: Filters in the ranking
    Given the student views the community ranking
    When they select time filters (daily, weekly, monthly, historical)
    Then the system will update the list according to the selected period
    And will keep the student's position visible in each view
    And will allow seeing which activities the top 3 users performed.
