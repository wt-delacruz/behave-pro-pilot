Feature: Teacher Feedback

  Background:
    Background:
    Given the following EFClass users
    | Name         | Role    |
    | Ned Flanders | Teacher |
    | Glen White   | Student |
    And "Ned Flanders" has signed in
    And "Ned Flanders" opens any activity from "Glen White"’s Student Summary

  @MPP-15 @OPEN
  Scenario: Teacher sees a widget allowing him to open the feedback editor
    When he interacts with a feedback widget
    Then he should be presented with the full screen feedback panel
