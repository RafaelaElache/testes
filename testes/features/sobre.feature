Feature: Página Sobre

  Scenario: Acessar a página Sobre
    Given que estou na página inicial do site
    When clico no botão "Sobre" no menu de navegação
    Then devo ser redirecionado para a página Sobre
