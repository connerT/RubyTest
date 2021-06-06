require 'rspec'
require 'selenium-webdriver'

describe "Check on Google" do
  it 'can find search results' do
    Selenium::WebDriver::Chrome.driver_path = "#{Dir.pwd}/drivers/chromedriver.exe"
    driver = Selenium::WebDriver.for :chrome
    driver.navigate.to "https://www.google.com"
    puts "stop"
  end
end