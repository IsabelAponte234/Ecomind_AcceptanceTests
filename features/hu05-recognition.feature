# User Story: HU-005
# Title: Recognition for consistency

Feature: Recognition for consistency
  As a student
  I want to receive recognition after completing several activities in a row
  So that my commitment to learning is reinforced

  Scenario: Consistency bonus points
    Given the student accesses the application daily
    And has completed their activities successfully
    When they reach seven consecutive days
    Then the system grants an incremental weekly bonus of points
