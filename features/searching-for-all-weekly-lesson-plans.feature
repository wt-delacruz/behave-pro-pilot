@teacher-features @automation
Feature: Searching for all weekly lesson plans

  @MPP-4 @MPP-17 @OPEN @MANUAL
  Scenario: Teacher lists all weekly lessons authored by EFClass (10 weekly lesson plans)
    Given there are only 10 weekly lesson plans authored
    And a teacher has signed in
    When the teacher list all the weekly lesson plans
    Then a list of 10 weekly lesson plans should be listed in one batch 
    And each weekly lesson plan should display it's title, skill and CEFR stage

  @MPP-4 @COMPLETED
  Scenario: Teacher lists all weekly lessons authored by EFClass (50 weekly lesson plans)
    Given
    When
    Then
    

  @MPP-4 @MPP-17 @OPEN
  Scenario: Teacher can not see a list of weekly lesson plans when there is no weekly lesson plans authored
    Given blah blah blah
    And blah blah blah
    When blah
    Then blah

  @ORPHAN
  Scenario: Added by Sasha
    Given 
    And
    When 
    Then 
