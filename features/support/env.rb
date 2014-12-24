# Generated by cucumber-sinatra. (2014-12-21 21:06:59 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'server.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Froop

class FroopWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  FroopWorld.new
end
