require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

Given('que estou na página inicial do site "Cuidando do Meu Bairro"') do
  visit('/')
end

When('clico no botão "BAIXAR TABELA"') do |button_text|
  click_button(button_text)
end

Then('devo ser redirecionado para a página em "https://devcolab.each.usp.br/dadosorcamentarios/"') do |expected_url|
  expect(page.current_url).to eq(expected_url)
end
