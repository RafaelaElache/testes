require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

Given('I am on the homepage') do
  click on 'BAIXAR TABELA' button
end

Then('I should be redirected to http://devcolab.each.usp.br/dadosorcamentarios')
