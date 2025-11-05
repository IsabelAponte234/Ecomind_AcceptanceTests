#User Story 27: Videos explicativos
#title hu27-explanatory-videos
Feature: Videos explicativos
  As a student
  I want to watch explanatory videos within the application
  So that I can reinforce what I read in the guides

  Scenario: Reproducción exitosa de un video explicativo
    Given the student accesses an educational guide
    When they select “Ver video explicativo”
    Then the application opens the video player
    And plays the video from the beginning

  Scenario: Reproducción de video no exitosa
    Given the student accesses a video
    When the video file is not available on the device
    Then the application shows the message “Este video no está disponible”
    And does not start playback
