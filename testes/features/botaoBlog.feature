Feature: Botão Blog

  Scenario: Clicar no botão Blog redireciona para a página de blog externa
    Given que já estou na página inicial do site "Cuidando do Meu Bairro"
    When clico em "Blog"
    Then devo ser redirecionado para a página do blog
