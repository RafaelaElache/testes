Feature: Botão Blog

  Scenario: Clicar no botão Blog redireciona para a página de blog externa
    Given que estou na página inicial do site "Cuidando do Meu Bairro"
    When clico no botão "Blog"
    Then devo ser redirecionado para a página do blog em "https://colab.each.usp.br/blog/tag/cuidando-do-meu-bairro/"
