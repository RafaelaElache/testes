Feature: Terms of use link

  Scenario: Access the Terms of use
    Given I am on the homepage
    When I scroll to the footer
    And I click on "Termos de Uso"
    Then I should be redirected to the terms of use page
    And I should see "Termos de Uso" in the page header
