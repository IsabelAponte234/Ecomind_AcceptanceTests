#User Story 28: Simple Language
#title hu28-simple-language

Feature: HU-028 Lenguaje sencillo
  As a student
  I want the content to be in simple language
  So that I can understand it easily

  Scenario: View content in simple language successfully
    Given the student accesses a topic
    When the application loads the information
    [cite_start]Then it displays the content in clear and simple language. [cite: 1798]

  Scenario: View content unsuccessfully
    Given the student accesses a topic
    When the content contains too many technical terms
    [cite_start]Then the application displays a notice "The content is not clear" [cite: 1798]
    [cite_start]And suggests a simplified version.
