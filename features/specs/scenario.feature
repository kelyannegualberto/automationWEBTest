Feature: Sum and subtract two numbers

  Scenario: Buy oranges with success
    Given I have 10 oranges
    When I buy 2 oranges
    Then I check how many oranges I have

  Scenario: Eat oranges with success
    Given I have 20 oranges
    When I eat 5 oranges
    Then I check how many oranges I have left
