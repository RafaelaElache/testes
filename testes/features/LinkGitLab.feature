Feature: Acesso GitLab

  Scenario: Acessar o link do GitLab
    Given que estou na página inicial do site "Cuidando do Meu Bairro"
    When desço para o footer
    And clico no botão "GitLab"
    Then devo ser redirecionado para a página do GitLab
