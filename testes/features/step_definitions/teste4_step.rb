require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

Given('I am on the homepage') do
  visit('/')
end

When('I scroll to the footer') do
  execute_script('window.scrollTo(0, document.body.scrollHeight)')
end

When('I click on {string}') do |link_text|
  click_link(link_text)
end

Then('I should be redirected to the terms of use page') do
  expect(page.current_path).to eq('/termos-de-uso')
end

Then('I should see {string} in the page header') do |header_text|
  expect(page).to have_selector('h1', text: header_text)
end
