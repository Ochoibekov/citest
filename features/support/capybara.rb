require 'capybara'
require 'capybara/cucumber'
require 'capybara/dsl'
require 'selenium-cucumber'
require 'selenium/webdriver'

driver = :selenium

Capybara.default_driver = driver
# Capybara.app_host = 'http://cp.kwikichat.com/'
# @browser = Watir::Browser.new :remote, :url=>"http://127.0.0.1:4444/wd/hub", http_client: client, desired_capabilities: caps
Capybara.app_host = 'http://127.0.0.1:9292/'
Capybara.page.driver.browser.manage.window.resize_to(1440, 900)
