Feature: Página Sobre

  Scenario: Acessar a página Sobre
    Given que estou na página inicial do site "Cuidando do Meu Bairro"
    When clico no botão "Sobre" no menu de navegação
    Then devo ser redirecionado para a página Sobre em "https://cuidando.vc/sobre"
