Feature: Belly

  Scenario: a few cukes
    Given I have 42 cukes in my belly
    When I wait 1 hour
    Then my belly should growl

  Scenario: only two cukes
    Given I have 2 cukes in my belly
    When I wait 1 hour
    Then my belly should silent