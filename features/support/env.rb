require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'

Capybara.configure do |config|
    config.default_driver = :selenium # => Firefox
    config.app_host = 'http://localhost:8009'
end

Capybara.default_max_wait_time = 20