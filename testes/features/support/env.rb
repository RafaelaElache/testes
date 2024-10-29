# features/support/env.rb
require 'capybara/cucumber'
require 'capybara/rspec'

Capybara.default_driver = :selenium_chrome # or :selenium
Capybara.app_host = 'https://cuidando.vc/2022/1' # your app's host
