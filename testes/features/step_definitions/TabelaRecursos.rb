require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

Given('I am on the homepage') do
  visit('/')
end

When('I click on the {string} button') do |button_text|
  click_button(button_text)
end

Then('I should be redirected to {string}') do |expected_url|
  expect(page.current_url).to eq(expected_url)
end
