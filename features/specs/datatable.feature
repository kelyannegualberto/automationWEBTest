Feature: Work with datatables

  Scenario: Cut oranges
    Given I have some oranges
      |orange|10|
    When I cut 2 oranges
    Then I check how many oranges are left over

  Scenario: Make orange juice
    Given I have some orange
    When I make a juice with 2 oranges
    Then I check how many oranges are left
      |orange|apple|result_orange|result_apple|
      |10    |3    |8            |1           |
      |2     |4    |0            |2           |