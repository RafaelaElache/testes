# features/step_definitions/sample_steps.rb
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

Given('I am on the homepage') do
  visit '/'
end

Then('I should see {string}') do |text|
  expect(page).to have_content(text)
end
