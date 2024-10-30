require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/rspec'

Given('I am on the homepage') do
  visit('/')
end

When('I click on {string} in the navigation menu') do |link_text|
  click_link(link_text)
end

Then('I should be on the About page') do
  expect(page.current_path).to eq('/sobre')
end

Then('I should see {string} in the page header') do |header_text|
  expect(page).to have_selector('h1', text: header_text)
end

Then('I should see content about the organization\'s purpose') do
  expect(page).to have_content("Buscando contribuir na legibilidade da informação orçamentária ao público, o projeto Cuidando do Meu Bairro...")
end
