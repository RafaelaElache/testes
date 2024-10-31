Feature: Tabela de recursos
  Scenario: Baixar tabela de recursos
    Given que estou na página inicial do site "Cuidando do Meu Bairro"
    When clico no botão "BAIXAR TABELA"
    Then devo ser redirecionado para a página em "https://devcolab.each.usp.br/dadosorcamentarios/"
