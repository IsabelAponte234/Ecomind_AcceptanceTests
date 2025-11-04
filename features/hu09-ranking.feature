# User Story: HU-009
# Title: Educational ranking

Feature: Educational ranking
  As a user
  I want to see a ranking of the best scores
  So that I can compare myself healthily with other users

  Scenario: View ranking
    Given the user has completed at least one activity in the last week
    When they select "Ranking"
    Then the system displays the community and friends score ranking
    And shows the user's position

  Scenario: Restricted access to ranking
    Given the user has not completed any activities
    When they select "Ranking"
    Then the system displays the message "To access the ranking, you must complete an activity!"
