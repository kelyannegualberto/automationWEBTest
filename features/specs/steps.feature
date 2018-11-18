Feature: Working with steps into others steps

  Scenario: Kneading oranges
    Given I have 10 oranges in orange stock
    When I knead 2 oranges
    Then I check how many oranges are left in orange stock

  Scenario: Selling orange of my stock
    #here I use the step Given I have 10 oranges in orange stock
    When I sale 2 oranges
    Then I verify how many oranges I left

