Feature: Acesso Análises

  Scenario: Acessar a página de análises
    Given que estou na página inicial do site "Cuidando do Meu Bairro"
    When desço para o footer
    And clico em "Análises"
    Then devo ser redirecionado para a página de análises