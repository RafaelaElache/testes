require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

Given('que estou no início do site') do
  visit('/')
end

When('clico no botão "BAIXAR TABELA"') do
  expect(page).to have_selector('#app > div > div:nth-child(2) > div > div.c-home__distribution-data-table.container.mx-auto.py-20.-mt-2 > div.container.mx-auto.flex.justify-center > a') 
  find('#app > div > div:nth-child(2) > div > div.c-home__distribution-data-table.container.mx-auto.py-20.-mt-2 > div.container.mx-auto.flex.justify-center > a').click
end

Then('devo ser redirecionado para a página das tabelas') do
  switch_to_window { title == 'Index of /dadosorcamentarios' }
  assert_current_path('https://devcolab.each.usp.br/dadosorcamentarios/')
end
