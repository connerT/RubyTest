require 'rspec'
require 'selenium-webdriver'
require 'conner_test'

describe ConnerTest do
  describe "say something"  do
    it 'prints hello' do
      puts "Hello Conner!"
    end
  end
end
