require 'capybara'
require 'capybara/cucumber'
require 'capybara/dsl'
require 'selenium-cucumber'
require 'selenium/webdriver'

driver = :selenium

Capybara.default_driver = driver
# Capybara.app_host = 'http://cp.kwikichat.com/'
Capybara.app_host = 'http://localhost:9292/'
Capybara.page.driver.browser.manage.window.resize_to(1440, 900)
