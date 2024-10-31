require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

Given('eu estou na página inicial') do
  visit '/'
end

Then('eu deveria ver a frase {string}') do |text|
  expect(page).to have_content(text)
end
