# Generated by cucumber-sinatra. (2012-08-07 22:17:42 -0500)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/my_app.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = MyApp

class MyApp2World
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  MyApp2World.new
end
