Feature: Interacting with forms

  @forms
  Scenario: To register in the system
    Given I access the registration screen
    When I fill out the form
    Then I check that I am registered