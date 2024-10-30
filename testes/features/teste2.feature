Feature: Resources table
  Scenario: Download resources table
    Given I am on the homepage
    When I click on "BAIXAR TABELA" button
    Then I should be redirected to https://devcolab.each.usp.br/dadosorcamentarios/
