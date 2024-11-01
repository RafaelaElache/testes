Feature: Enviar e-mail

  Scenario: Acessar o link para o e-mail
    Given que estou na página inicial do site "Cuidando do Meu Bairro"
    When desço para o footer
    And clico no botão "E-mail"
    Then devo ser redirecionado para a página de envio para o e-mail ola@cuidando.vc
