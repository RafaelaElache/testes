require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

Given('que estou na página inicial do site') do
  visit('/')
end

When('clico no botão "Sobre" no menu de navegação') do
  expect(page).to have_selector('#navbar > ul > li:nth-child(1) > a') 
  find('#navbar > ul > li:nth-child(1) > a').click
end

Then('devo ser redirecionado para a página Sobre') do
  assert_current_path('https://cuidando.vc/sobre')
end

