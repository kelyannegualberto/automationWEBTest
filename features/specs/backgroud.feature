Feature: Work with background

  Background:
    Given I have 10 oranges

  Scenario: Put oranges in bag
    When I put 2 oranges into the bag
    Then I verify if I have 12 oranges

  Scenario: Remove oranges to the bag
    When I remove 2 oranges of my bag
    Then I verify if I left 8 oranges