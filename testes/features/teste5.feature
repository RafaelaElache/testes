Feature: About Page

  Scenario: Access the About page
    Given I am on the homepage
    When I click on "Sobre" in the navigation menu
    Then I should be on the About page
    And I should see "Cuidando do Meu Bairro" in the page header
    And I should see content about the organization's purpose
