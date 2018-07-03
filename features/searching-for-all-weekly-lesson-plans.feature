Feature: Searching for all weekly lesson plans

  @ORPHAN
  Scenario: Teacher lists all weekly lessons authored by EFClass (10 weekly lesson plans)
    Given there are only 10 weekly lesson plans authored
    And a teacher has signed in
    When the teacher list all the weekly lesson plans
    Then a list of 10 weekly lesson plans should be listed in one batch 
    And each weekly lesson plan should display it's title, skill and CEFR stage
