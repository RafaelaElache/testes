Feature: Termos de uso

  Scenario: Acesso aos termos de uso
    Given que estou na página inicial do site "Cuidando do Meu Bairro"
    When desço para o footer
    And clico no botão "Termos de Uso"
    Then devo ser redirecionado para a página dos Termos de uso em "https://cuidando.vc/termos-de-uso"
