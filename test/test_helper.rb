ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'capybara/rails'

# Make the Capybara DSL available in all integration tests
class ActionDispatch::IntegrationTest
  include Capybara::DSL
end

class ActiveSupport::TestCase

  fixtures :all

end
