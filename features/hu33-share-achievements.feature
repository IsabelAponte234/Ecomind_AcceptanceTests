#User Story: HU-033
#title: Share Environmental Achievements

Feature: share-achievements
  As a student
  I want to share my environmental achievements in the application's community
  So that I can inspire other users

  Scenario: Share achievement successfully
    Given the student successfully completed an activity or challenge
    When they select the "Share in community" option
    Then the system will create a post with an image of the achievement, description, and points obtained
    And will show it in the community feed
    And will notify their connected friends about the post.

  Scenario: Publication error
    Given the student tries to share an achievement in the community
    When a connection error or server failure occurs
    Then the system will show a clear error message
    And will save the post as a draft
    And will allow retrying when there is a stable connection.
