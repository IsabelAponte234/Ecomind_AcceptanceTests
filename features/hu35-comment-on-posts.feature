#User Story: HU-035
#title: Comments on Achievements

Feature: comment-on-posts
  As a student
  I want to leave comments on shared achievements
  So that I can generate positive interaction

  Scenario: Comment published correctly
    Given the student views an achievement post in the community
    When they write a comment in the text field
    And press the "Send" button
    Then the system will publish the comment under the post
    And will notify the author about the new comment
    And will show the student's name and photo next to the comment.

  Scenario: Comment with inappropriate content
    Given the student tries to publish a comment
    When the system detects inappropriate or disrespectful words via an automatic filter
    Then the system will block the publication of the comment
    And will show a message reminding of the community guidelines
    And will suggest rephrasing the comment positively.
