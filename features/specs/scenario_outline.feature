Feature: Multiply numbers with scenario outline

  Scenario Outline: Made a multiplier two numbers
    When I multiplier my <oranges> by <value>
    Then I see the <result> of multiplication
    Examples:
    |oranges|value|result|
    | 2     | 4   | 8    |
    | 3     | 4   | 12   |
    | 4     | 4   | 16   |
