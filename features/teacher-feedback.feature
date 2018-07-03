Feature: Teacher Feedback

  @MPP-15 @OPEN
  Scenario: Scenario 1
    Background:
    Given the following EFClass users
    | Name         | Role    |
    | Ned Flanders | Teacher |
    | Glen White   | Student |
    And "Ned Flanders" has signed in
    And "Ned Flanders" opens any activity from "Glen White"’s Student Summary
    When he interacts with a feedback widget
    Then he should be presented with the full screen feedback panel
