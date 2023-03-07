require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
    #selenium   selenium_chrome   selenium_chrome_healess
    config.default_driver = :selenium_chrome
    config.app_host = 'https://blogdoagi.com.br'
    config.default_max_wait_time = 5
    Capybara.page.driver.browser.manage.window.maximize
end

