Feature:
  Scenario:
    Given I am on BBC news
    When I search for "boris johnson"
    And I click on the top result
    Then I see the "prime minister race" widget
