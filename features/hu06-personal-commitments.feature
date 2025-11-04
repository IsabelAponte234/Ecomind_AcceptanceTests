# User Story: HU-006
# Title: Setting personal commitments

Feature: Setting personal commitments
  As a student
  I want to set personal commitments
  So that I can stay consistent with my learning goals

  Scenario: Add a new commitment
    Given the user is on their profile page
    And selects "Add commitment"
    When they record their commitment
    And confirm their choice
    Then the application adds the commitment to their profile

  Scenario: Edit an existing commitment
    Given the user is on their profile page
    And selects one of their commitments
    When they edit the selected commitment
    And confirm their choice
    Then the application updates the selected commitment

  Scenario: Delete a commitment
    Given the user is on their profile page
    And selects one of their commitments
    When they choose "Delete commitment"
    And confirm their choice
    Then the application removes the selected commitment from their profile
